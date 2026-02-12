class MyAcholSystem::MyAcholCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcholSystem::MyAcholCommand
    assert_equality subject.class, MyAcholSystem::MyAcholCommand
  end

end
