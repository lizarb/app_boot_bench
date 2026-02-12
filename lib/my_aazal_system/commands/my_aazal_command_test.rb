class MyAazalSystem::MyAazalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazalSystem::MyAazalCommand
    assert_equality subject.class, MyAazalSystem::MyAazalCommand
  end

end
