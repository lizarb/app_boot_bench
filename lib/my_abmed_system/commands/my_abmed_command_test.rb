class MyAbmedSystem::MyAbmedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmedSystem::MyAbmedCommand
    assert_equality subject.class, MyAbmedSystem::MyAbmedCommand
  end

end
