class MyAbqspSystem::MyAbqspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqspSystem::MyAbqspCommand
    assert_equality subject.class, MyAbqspSystem::MyAbqspCommand
  end

end
