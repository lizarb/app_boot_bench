class MyAaholSystem::MyAaholCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaholSystem::MyAaholCommand
    assert_equality subject.class, MyAaholSystem::MyAaholCommand
  end

end
