class MyAbnrySystem::MyAbnryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrySystem::MyAbnryCommand
    assert_equality subject.class, MyAbnrySystem::MyAbnryCommand
  end

end
