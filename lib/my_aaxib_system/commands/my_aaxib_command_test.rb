class MyAaxibSystem::MyAaxibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxibSystem::MyAaxibCommand
    assert_equality subject.class, MyAaxibSystem::MyAaxibCommand
  end

end
