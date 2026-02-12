class MyAcuohSystem::MyAcuohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuohSystem::MyAcuohCommand
    assert_equality subject.class, MyAcuohSystem::MyAcuohCommand
  end

end
