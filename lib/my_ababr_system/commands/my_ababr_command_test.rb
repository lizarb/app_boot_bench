class MyAbabrSystem::MyAbabrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabrSystem::MyAbabrCommand
    assert_equality subject.class, MyAbabrSystem::MyAbabrCommand
  end

end
