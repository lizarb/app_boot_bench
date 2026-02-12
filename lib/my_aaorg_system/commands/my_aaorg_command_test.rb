class MyAaorgSystem::MyAaorgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaorgSystem::MyAaorgCommand
    assert_equality subject.class, MyAaorgSystem::MyAaorgCommand
  end

end
