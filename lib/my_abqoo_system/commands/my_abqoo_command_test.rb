class MyAbqooSystem::MyAbqooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqooSystem::MyAbqooCommand
    assert_equality subject.class, MyAbqooSystem::MyAbqooCommand
  end

end
