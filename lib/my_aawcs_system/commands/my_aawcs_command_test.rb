class MyAawcsSystem::MyAawcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawcsSystem::MyAawcsCommand
    assert_equality subject.class, MyAawcsSystem::MyAawcsCommand
  end

end
