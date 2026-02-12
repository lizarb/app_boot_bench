class MyAagugSystem::MyAagugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagugSystem::MyAagugCommand
    assert_equality subject.class, MyAagugSystem::MyAagugCommand
  end

end
