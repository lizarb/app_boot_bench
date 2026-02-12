class MyAbqdbSystem::MyAbqdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdbSystem::MyAbqdbCommand
    assert_equality subject.class, MyAbqdbSystem::MyAbqdbCommand
  end

end
