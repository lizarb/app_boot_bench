class MyActhgSystem::MyActhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhgSystem::MyActhgCommand
    assert_equality subject.class, MyActhgSystem::MyActhgCommand
  end

end
