class MyAbreoSystem::MyAbreoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbreoSystem::MyAbreoCommand
    assert_equality subject.class, MyAbreoSystem::MyAbreoCommand
  end

end
