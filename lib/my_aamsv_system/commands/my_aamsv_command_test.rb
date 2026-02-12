class MyAamsvSystem::MyAamsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamsvSystem::MyAamsvCommand
    assert_equality subject.class, MyAamsvSystem::MyAamsvCommand
  end

end
