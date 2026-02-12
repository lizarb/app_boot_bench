class MyAbwndSystem::MyAbwndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwndSystem::MyAbwndCommand
    assert_equality subject.class, MyAbwndSystem::MyAbwndCommand
  end

end
