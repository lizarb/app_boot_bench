class MyAcreoSystem::MyAcreoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcreoSystem::MyAcreoCommand
    assert_equality subject.class, MyAcreoSystem::MyAcreoCommand
  end

end
