class MyAbtheSystem::MyAbtheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtheSystem::MyAbtheCommand
    assert_equality subject.class, MyAbtheSystem::MyAbtheCommand
  end

end
