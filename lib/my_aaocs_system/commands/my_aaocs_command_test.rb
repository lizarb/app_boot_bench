class MyAaocsSystem::MyAaocsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaocsSystem::MyAaocsCommand
    assert_equality subject.class, MyAaocsSystem::MyAaocsCommand
  end

end
