class MyAauskSystem::MyAauskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauskSystem::MyAauskCommand
    assert_equality subject.class, MyAauskSystem::MyAauskCommand
  end

end
