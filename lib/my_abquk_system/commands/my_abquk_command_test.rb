class MyAbqukSystem::MyAbqukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqukSystem::MyAbqukCommand
    assert_equality subject.class, MyAbqukSystem::MyAbqukCommand
  end

end
