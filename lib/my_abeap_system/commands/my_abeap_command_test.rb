class MyAbeapSystem::MyAbeapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeapSystem::MyAbeapCommand
    assert_equality subject.class, MyAbeapSystem::MyAbeapCommand
  end

end
