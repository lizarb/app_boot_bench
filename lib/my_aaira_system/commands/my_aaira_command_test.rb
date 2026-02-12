class MyAairaSystem::MyAairaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAairaSystem::MyAairaCommand
    assert_equality subject.class, MyAairaSystem::MyAairaCommand
  end

end
