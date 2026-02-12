class MyAcncsSystem::MyAcncsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcncsSystem::MyAcncsCommand
    assert_equality subject.class, MyAcncsSystem::MyAcncsCommand
  end

end
