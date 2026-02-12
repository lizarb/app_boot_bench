class MyAcmzfSystem::MyAcmzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzfSystem::MyAcmzfCommand
    assert_equality subject.class, MyAcmzfSystem::MyAcmzfCommand
  end

end
