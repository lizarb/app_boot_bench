class MyAaxacSystem::MyAaxacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxacSystem::MyAaxacCommand
    assert_equality subject.class, MyAaxacSystem::MyAaxacCommand
  end

end
