class MyAaaszSystem::MyAaaszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaszSystem::MyAaaszCommand
    assert_equality subject.class, MyAaaszSystem::MyAaaszCommand
  end

end
