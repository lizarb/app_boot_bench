class MyAasydSystem::MyAasydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasydSystem::MyAasydCommand
    assert_equality subject.class, MyAasydSystem::MyAasydCommand
  end

end
