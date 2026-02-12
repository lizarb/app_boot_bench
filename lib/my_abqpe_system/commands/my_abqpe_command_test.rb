class MyAbqpeSystem::MyAbqpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqpeSystem::MyAbqpeCommand
    assert_equality subject.class, MyAbqpeSystem::MyAbqpeCommand
  end

end
