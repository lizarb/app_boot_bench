class MyAaxrkSystem::MyAaxrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrkSystem::MyAaxrkCommand
    assert_equality subject.class, MyAaxrkSystem::MyAaxrkCommand
  end

end
