class MyAaqydSystem::MyAaqydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqydSystem::MyAaqydCommand
    assert_equality subject.class, MyAaqydSystem::MyAaqydCommand
  end

end
