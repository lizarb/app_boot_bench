class MyAbqoxSystem::MyAbqoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqoxSystem::MyAbqoxCommand
    assert_equality subject.class, MyAbqoxSystem::MyAbqoxCommand
  end

end
