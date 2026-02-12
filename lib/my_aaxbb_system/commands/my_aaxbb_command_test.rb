class MyAaxbbSystem::MyAaxbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbbSystem::MyAaxbbCommand
    assert_equality subject.class, MyAaxbbSystem::MyAaxbbCommand
  end

end
