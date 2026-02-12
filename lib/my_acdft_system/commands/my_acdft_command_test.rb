class MyAcdftSystem::MyAcdftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdftSystem::MyAcdftCommand
    assert_equality subject.class, MyAcdftSystem::MyAcdftCommand
  end

end
