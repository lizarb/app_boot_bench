class MyAcvhgSystem::MyAcvhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhgSystem::MyAcvhgCommand
    assert_equality subject.class, MyAcvhgSystem::MyAcvhgCommand
  end

end
