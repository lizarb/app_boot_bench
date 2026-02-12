class MyAbmenSystem::MyAbmenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmenSystem::MyAbmenCommand
    assert_equality subject.class, MyAbmenSystem::MyAbmenCommand
  end

end
