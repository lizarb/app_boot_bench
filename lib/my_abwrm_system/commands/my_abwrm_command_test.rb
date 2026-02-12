class MyAbwrmSystem::MyAbwrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrmSystem::MyAbwrmCommand
    assert_equality subject.class, MyAbwrmSystem::MyAbwrmCommand
  end

end
