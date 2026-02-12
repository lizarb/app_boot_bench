class MyAapugSystem::MyAapugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapugSystem::MyAapugCommand
    assert_equality subject.class, MyAapugSystem::MyAapugCommand
  end

end
