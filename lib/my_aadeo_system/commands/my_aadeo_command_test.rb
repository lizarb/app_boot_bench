class MyAadeoSystem::MyAadeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadeoSystem::MyAadeoCommand
    assert_equality subject.class, MyAadeoSystem::MyAadeoCommand
  end

end
