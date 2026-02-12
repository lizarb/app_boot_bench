class MyAatydSystem::MyAatydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatydSystem::MyAatydCommand
    assert_equality subject.class, MyAatydSystem::MyAatydCommand
  end

end
