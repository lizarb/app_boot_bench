class MyAbobnSystem::MyAbobnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobnSystem::MyAbobnCommand
    assert_equality subject.class, MyAbobnSystem::MyAbobnCommand
  end

end
