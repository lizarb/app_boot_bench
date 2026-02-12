class MyAaaksSystem::MyAaaksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaksSystem::MyAaaksCommand
    assert_equality subject.class, MyAaaksSystem::MyAaaksCommand
  end

end
