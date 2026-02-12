class MyAbqrcSystem::MyAbqrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqrcSystem::MyAbqrcCommand
    assert_equality subject.class, MyAbqrcSystem::MyAbqrcCommand
  end

end
