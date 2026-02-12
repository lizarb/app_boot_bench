class MyAbrxgSystem::MyAbrxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxgSystem::MyAbrxgCommand
    assert_equality subject.class, MyAbrxgSystem::MyAbrxgCommand
  end

end
