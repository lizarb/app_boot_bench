class MyAbholSystem::MyAbholCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbholSystem::MyAbholCommand
    assert_equality subject.class, MyAbholSystem::MyAbholCommand
  end

end
