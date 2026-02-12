class MyAbwggSystem::MyAbwggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwggSystem::MyAbwggCommand
    assert_equality subject.class, MyAbwggSystem::MyAbwggCommand
  end

end
