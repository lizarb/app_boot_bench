class MyAbparSystem::MyAbparCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbparSystem::MyAbparCommand
    assert_equality subject.class, MyAbparSystem::MyAbparCommand
  end

end
