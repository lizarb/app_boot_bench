class MyAabaeSystem::MyAabaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabaeSystem::MyAabaeCommand
    assert_equality subject.class, MyAabaeSystem::MyAabaeCommand
  end

end
