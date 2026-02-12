class MyAbqufSystem::MyAbqufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqufSystem::MyAbqufCommand
    assert_equality subject.class, MyAbqufSystem::MyAbqufCommand
  end

end
