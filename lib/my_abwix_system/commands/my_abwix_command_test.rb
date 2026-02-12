class MyAbwixSystem::MyAbwixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwixSystem::MyAbwixCommand
    assert_equality subject.class, MyAbwixSystem::MyAbwixCommand
  end

end
