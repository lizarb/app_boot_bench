class MyAbrqgSystem::MyAbrqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqgSystem::MyAbrqgCommand
    assert_equality subject.class, MyAbrqgSystem::MyAbrqgCommand
  end

end
