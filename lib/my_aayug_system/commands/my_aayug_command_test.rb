class MyAayugSystem::MyAayugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayugSystem::MyAayugCommand
    assert_equality subject.class, MyAayugSystem::MyAayugCommand
  end

end
