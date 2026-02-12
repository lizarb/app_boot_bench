class MyAbrfgSystem::MyAbrfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfgSystem::MyAbrfgCommand
    assert_equality subject.class, MyAbrfgSystem::MyAbrfgCommand
  end

end
