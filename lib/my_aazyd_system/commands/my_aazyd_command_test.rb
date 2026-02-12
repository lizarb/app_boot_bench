class MyAazydSystem::MyAazydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazydSystem::MyAazydCommand
    assert_equality subject.class, MyAazydSystem::MyAazydCommand
  end

end
