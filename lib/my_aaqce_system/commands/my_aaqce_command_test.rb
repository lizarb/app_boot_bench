class MyAaqceSystem::MyAaqceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqceSystem::MyAaqceCommand
    assert_equality subject.class, MyAaqceSystem::MyAaqceCommand
  end

end
