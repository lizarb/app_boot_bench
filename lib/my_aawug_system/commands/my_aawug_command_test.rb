class MyAawugSystem::MyAawugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawugSystem::MyAawugCommand
    assert_equality subject.class, MyAawugSystem::MyAawugCommand
  end

end
