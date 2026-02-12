class MyAaekuSystem::MyAaekuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekuSystem::MyAaekuCommand
    assert_equality subject.class, MyAaekuSystem::MyAaekuCommand
  end

end
