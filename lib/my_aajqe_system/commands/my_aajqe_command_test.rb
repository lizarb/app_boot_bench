class MyAajqeSystem::MyAajqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqeSystem::MyAajqeCommand
    assert_equality subject.class, MyAajqeSystem::MyAajqeCommand
  end

end
