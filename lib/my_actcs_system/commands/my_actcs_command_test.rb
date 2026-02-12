class MyActcsSystem::MyActcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActcsSystem::MyActcsCommand
    assert_equality subject.class, MyActcsSystem::MyActcsCommand
  end

end
