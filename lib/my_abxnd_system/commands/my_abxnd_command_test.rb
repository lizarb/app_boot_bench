class MyAbxndSystem::MyAbxndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxndSystem::MyAbxndCommand
    assert_equality subject.class, MyAbxndSystem::MyAbxndCommand
  end

end
