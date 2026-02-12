class MyAalydSystem::MyAalydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalydSystem::MyAalydCommand
    assert_equality subject.class, MyAalydSystem::MyAalydCommand
  end

end
