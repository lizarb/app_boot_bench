class MyAbqiuSystem::MyAbqiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqiuSystem::MyAbqiuCommand
    assert_equality subject.class, MyAbqiuSystem::MyAbqiuCommand
  end

end
