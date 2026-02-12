class MyAcfcsSystem::MyAcfcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfcsSystem::MyAcfcsCommand
    assert_equality subject.class, MyAcfcsSystem::MyAcfcsCommand
  end

end
