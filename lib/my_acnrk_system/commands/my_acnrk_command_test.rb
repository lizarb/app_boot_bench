class MyAcnrkSystem::MyAcnrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrkSystem::MyAcnrkCommand
    assert_equality subject.class, MyAcnrkSystem::MyAcnrkCommand
  end

end
