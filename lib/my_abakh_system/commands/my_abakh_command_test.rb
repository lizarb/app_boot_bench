class MyAbakhSystem::MyAbakhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbakhSystem::MyAbakhCommand
    assert_equality subject.class, MyAbakhSystem::MyAbakhCommand
  end

end
