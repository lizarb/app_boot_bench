class MyAbankSystem::MyAbankCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbankSystem::MyAbankCommand
    assert_equality subject.class, MyAbankSystem::MyAbankCommand
  end

end
