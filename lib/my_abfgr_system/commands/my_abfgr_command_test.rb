class MyAbfgrSystem::MyAbfgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgrSystem::MyAbfgrCommand
    assert_equality subject.class, MyAbfgrSystem::MyAbfgrCommand
  end

end
