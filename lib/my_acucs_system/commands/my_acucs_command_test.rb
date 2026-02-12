class MyAcucsSystem::MyAcucsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcucsSystem::MyAcucsCommand
    assert_equality subject.class, MyAcucsSystem::MyAcucsCommand
  end

end
