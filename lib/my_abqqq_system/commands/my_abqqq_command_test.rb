class MyAbqqqSystem::MyAbqqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqqSystem::MyAbqqqCommand
    assert_equality subject.class, MyAbqqqSystem::MyAbqqqCommand
  end

end
