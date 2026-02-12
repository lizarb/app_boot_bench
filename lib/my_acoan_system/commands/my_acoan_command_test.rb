class MyAcoanSystem::MyAcoanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoanSystem::MyAcoanCommand
    assert_equality subject.class, MyAcoanSystem::MyAcoanCommand
  end

end
