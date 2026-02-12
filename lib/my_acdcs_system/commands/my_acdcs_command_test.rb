class MyAcdcsSystem::MyAcdcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdcsSystem::MyAcdcsCommand
    assert_equality subject.class, MyAcdcsSystem::MyAcdcsCommand
  end

end
