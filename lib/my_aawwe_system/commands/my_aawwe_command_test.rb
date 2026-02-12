class MyAawweSystem::MyAawweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawweSystem::MyAawweCommand
    assert_equality subject.class, MyAawweSystem::MyAawweCommand
  end

end
