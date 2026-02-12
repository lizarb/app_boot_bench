class MyAbeydSystem::MyAbeydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeydSystem::MyAbeydCommand
    assert_equality subject.class, MyAbeydSystem::MyAbeydCommand
  end

end
