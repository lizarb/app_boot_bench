class MyAbqflSystem::MyAbqflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqflSystem::MyAbqflCommand
    assert_equality subject.class, MyAbqflSystem::MyAbqflCommand
  end

end
