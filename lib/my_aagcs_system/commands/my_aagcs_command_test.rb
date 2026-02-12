class MyAagcsSystem::MyAagcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagcsSystem::MyAagcsCommand
    assert_equality subject.class, MyAagcsSystem::MyAagcsCommand
  end

end
