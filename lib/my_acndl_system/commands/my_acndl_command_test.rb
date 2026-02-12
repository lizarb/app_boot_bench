class MyAcndlSystem::MyAcndlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndlSystem::MyAcndlCommand
    assert_equality subject.class, MyAcndlSystem::MyAcndlCommand
  end

end
