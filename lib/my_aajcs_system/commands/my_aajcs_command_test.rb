class MyAajcsSystem::MyAajcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajcsSystem::MyAajcsCommand
    assert_equality subject.class, MyAajcsSystem::MyAajcsCommand
  end

end
