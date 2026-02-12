class MyAbrwgSystem::MyAbrwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwgSystem::MyAbrwgCommand
    assert_equality subject.class, MyAbrwgSystem::MyAbrwgCommand
  end

end
