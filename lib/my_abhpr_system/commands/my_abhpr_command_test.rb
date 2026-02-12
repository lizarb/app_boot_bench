class MyAbhprSystem::MyAbhprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhprSystem::MyAbhprCommand
    assert_equality subject.class, MyAbhprSystem::MyAbhprCommand
  end

end
