class MyAbhrgSystem::MyAbhrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrgSystem::MyAbhrgCommand
    assert_equality subject.class, MyAbhrgSystem::MyAbhrgCommand
  end

end
