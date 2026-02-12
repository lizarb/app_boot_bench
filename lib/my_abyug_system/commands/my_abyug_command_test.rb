class MyAbyugSystem::MyAbyugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyugSystem::MyAbyugCommand
    assert_equality subject.class, MyAbyugSystem::MyAbyugCommand
  end

end
