class MyAcnceSystem::MyAcnceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnceSystem::MyAcnceCommand
    assert_equality subject.class, MyAcnceSystem::MyAcnceCommand
  end

end
