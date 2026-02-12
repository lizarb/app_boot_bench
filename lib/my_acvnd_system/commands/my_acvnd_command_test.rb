class MyAcvndSystem::MyAcvndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvndSystem::MyAcvndCommand
    assert_equality subject.class, MyAcvndSystem::MyAcvndCommand
  end

end
