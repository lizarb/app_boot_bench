class MyActhsSystem::MyActhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhsSystem::MyActhsCommand
    assert_equality subject.class, MyActhsSystem::MyActhsCommand
  end

end
