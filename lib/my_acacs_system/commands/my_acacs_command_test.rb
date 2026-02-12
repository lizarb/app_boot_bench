class MyAcacsSystem::MyAcacsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcacsSystem::MyAcacsCommand
    assert_equality subject.class, MyAcacsSystem::MyAcacsCommand
  end

end
