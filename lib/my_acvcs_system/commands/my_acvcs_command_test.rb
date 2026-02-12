class MyAcvcsSystem::MyAcvcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvcsSystem::MyAcvcsCommand
    assert_equality subject.class, MyAcvcsSystem::MyAcvcsCommand
  end

end
