class MyAcnwxSystem::MyAcnwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwxSystem::MyAcnwxCommand
    assert_equality subject.class, MyAcnwxSystem::MyAcnwxCommand
  end

end
