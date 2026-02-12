class MyAbaljSystem::MyAbaljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaljSystem::MyAbaljCommand
    assert_equality subject.class, MyAbaljSystem::MyAbaljCommand
  end

end
