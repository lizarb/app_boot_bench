class MyAcvppSystem::MyAcvppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvppSystem::MyAcvppCommand
    assert_equality subject.class, MyAcvppSystem::MyAcvppCommand
  end

end
