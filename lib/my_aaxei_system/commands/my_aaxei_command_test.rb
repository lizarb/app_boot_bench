class MyAaxeiSystem::MyAaxeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxeiSystem::MyAaxeiCommand
    assert_equality subject.class, MyAaxeiSystem::MyAaxeiCommand
  end

end
