class MyAaaskSystem::MyAaaskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaskSystem::MyAaaskCommand
    assert_equality subject.class, MyAaaskSystem::MyAaaskCommand
  end

end
