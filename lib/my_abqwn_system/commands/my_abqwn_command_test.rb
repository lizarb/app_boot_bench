class MyAbqwnSystem::MyAbqwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwnSystem::MyAbqwnCommand
    assert_equality subject.class, MyAbqwnSystem::MyAbqwnCommand
  end

end
