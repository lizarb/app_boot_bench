class MyAbhpeSystem::MyAbhpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpeSystem::MyAbhpeCommand
    assert_equality subject.class, MyAbhpeSystem::MyAbhpeCommand
  end

end
