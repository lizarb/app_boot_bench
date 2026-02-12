class MyAarutSystem::MyAarutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarutSystem::MyAarutCommand
    assert_equality subject.class, MyAarutSystem::MyAarutCommand
  end

end
