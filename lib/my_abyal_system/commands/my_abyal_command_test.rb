class MyAbyalSystem::MyAbyalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyalSystem::MyAbyalCommand
    assert_equality subject.class, MyAbyalSystem::MyAbyalCommand
  end

end
