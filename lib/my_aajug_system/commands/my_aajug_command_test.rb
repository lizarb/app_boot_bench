class MyAajugSystem::MyAajugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajugSystem::MyAajugCommand
    assert_equality subject.class, MyAajugSystem::MyAajugCommand
  end

end
