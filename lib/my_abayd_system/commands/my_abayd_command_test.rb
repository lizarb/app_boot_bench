class MyAbaydSystem::MyAbaydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaydSystem::MyAbaydCommand
    assert_equality subject.class, MyAbaydSystem::MyAbaydCommand
  end

end
