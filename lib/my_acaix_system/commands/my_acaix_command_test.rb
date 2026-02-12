class MyAcaixSystem::MyAcaixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaixSystem::MyAcaixCommand
    assert_equality subject.class, MyAcaixSystem::MyAcaixCommand
  end

end
