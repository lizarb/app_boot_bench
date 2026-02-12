class MyAcnwuSystem::MyAcnwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwuSystem::MyAcnwuCommand
    assert_equality subject.class, MyAcnwuSystem::MyAcnwuCommand
  end

end
