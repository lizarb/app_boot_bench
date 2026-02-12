class MyAcoerSystem::MyAcoerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoerSystem::MyAcoerCommand
    assert_equality subject.class, MyAcoerSystem::MyAcoerCommand
  end

end
