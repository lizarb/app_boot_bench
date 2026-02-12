class MyAbquwSystem::MyAbquwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbquwSystem::MyAbquwCommand
    assert_equality subject.class, MyAbquwSystem::MyAbquwCommand
  end

end
