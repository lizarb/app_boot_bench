class MyAbqluSystem::MyAbqluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqluSystem::MyAbqluCommand
    assert_equality subject.class, MyAbqluSystem::MyAbqluCommand
  end

end
