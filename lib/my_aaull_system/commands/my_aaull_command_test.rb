class MyAaullSystem::MyAaullCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaullSystem::MyAaullCommand
    assert_equality subject.class, MyAaullSystem::MyAaullCommand
  end

end
