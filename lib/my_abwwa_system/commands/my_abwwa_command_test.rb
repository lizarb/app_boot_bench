class MyAbwwaSystem::MyAbwwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwaSystem::MyAbwwaCommand
    assert_equality subject.class, MyAbwwaSystem::MyAbwwaCommand
  end

end
