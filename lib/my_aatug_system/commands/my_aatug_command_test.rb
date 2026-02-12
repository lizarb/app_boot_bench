class MyAatugSystem::MyAatugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatugSystem::MyAatugCommand
    assert_equality subject.class, MyAatugSystem::MyAatugCommand
  end

end
