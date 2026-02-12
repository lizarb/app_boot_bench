class MyAaqalSystem::MyAaqalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqalSystem::MyAaqalCommand
    assert_equality subject.class, MyAaqalSystem::MyAaqalCommand
  end

end
