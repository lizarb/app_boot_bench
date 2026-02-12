class MyAcnxbSystem::MyAcnxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxbSystem::MyAcnxbCommand
    assert_equality subject.class, MyAcnxbSystem::MyAcnxbCommand
  end

end
