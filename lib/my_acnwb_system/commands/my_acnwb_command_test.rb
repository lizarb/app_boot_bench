class MyAcnwbSystem::MyAcnwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwbSystem::MyAcnwbCommand
    assert_equality subject.class, MyAcnwbSystem::MyAcnwbCommand
  end

end
