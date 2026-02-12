class MyAaxspSystem::MyAaxspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxspSystem::MyAaxspCommand
    assert_equality subject.class, MyAaxspSystem::MyAaxspCommand
  end

end
