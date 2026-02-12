class MyAbeykSystem::MyAbeykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeykSystem::MyAbeykCommand
    assert_equality subject.class, MyAbeykSystem::MyAbeykCommand
  end

end
