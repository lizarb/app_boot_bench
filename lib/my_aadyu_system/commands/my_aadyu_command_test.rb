class MyAadyuSystem::MyAadyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadyuSystem::MyAadyuCommand
    assert_equality subject.class, MyAadyuSystem::MyAadyuCommand
  end

end
