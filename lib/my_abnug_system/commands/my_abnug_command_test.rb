class MyAbnugSystem::MyAbnugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnugSystem::MyAbnugCommand
    assert_equality subject.class, MyAbnugSystem::MyAbnugCommand
  end

end
