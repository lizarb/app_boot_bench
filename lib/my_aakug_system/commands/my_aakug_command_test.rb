class MyAakugSystem::MyAakugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakugSystem::MyAakugCommand
    assert_equality subject.class, MyAakugSystem::MyAakugCommand
  end

end
