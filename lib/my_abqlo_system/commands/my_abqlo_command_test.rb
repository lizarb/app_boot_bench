class MyAbqloSystem::MyAbqloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqloSystem::MyAbqloCommand
    assert_equality subject.class, MyAbqloSystem::MyAbqloCommand
  end

end
