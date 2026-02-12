class MyAaxcsSystem::MyAaxcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxcsSystem::MyAaxcsCommand
    assert_equality subject.class, MyAaxcsSystem::MyAaxcsCommand
  end

end
