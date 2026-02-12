class MyAahosSystem::MyAahosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahosSystem::MyAahosCommand
    assert_equality subject.class, MyAahosSystem::MyAahosCommand
  end

end
