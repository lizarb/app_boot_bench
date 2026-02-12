class MyAagbrSystem::MyAagbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbrSystem::MyAagbrCommand
    assert_equality subject.class, MyAagbrSystem::MyAagbrCommand
  end

end
