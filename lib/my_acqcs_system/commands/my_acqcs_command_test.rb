class MyAcqcsSystem::MyAcqcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqcsSystem::MyAcqcsCommand
    assert_equality subject.class, MyAcqcsSystem::MyAcqcsCommand
  end

end
