class MyAcnvbSystem::MyAcnvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvbSystem::MyAcnvbCommand
    assert_equality subject.class, MyAcnvbSystem::MyAcnvbCommand
  end

end
