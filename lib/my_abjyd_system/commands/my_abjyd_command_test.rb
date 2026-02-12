class MyAbjydSystem::MyAbjydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjydSystem::MyAbjydCommand
    assert_equality subject.class, MyAbjydSystem::MyAbjydCommand
  end

end
