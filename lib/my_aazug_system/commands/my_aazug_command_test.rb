class MyAazugSystem::MyAazugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazugSystem::MyAazugCommand
    assert_equality subject.class, MyAazugSystem::MyAazugCommand
  end

end
