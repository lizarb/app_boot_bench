class MyAategSystem::MyAategCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAategSystem::MyAategCommand
    assert_equality subject.class, MyAategSystem::MyAategCommand
  end

end
