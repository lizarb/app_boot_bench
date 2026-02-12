class MyAboldSystem::MyAboldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboldSystem::MyAboldCommand
    assert_equality subject.class, MyAboldSystem::MyAboldCommand
  end

end
