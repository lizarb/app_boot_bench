class MyAbwfjSystem::MyAbwfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfjSystem::MyAbwfjCommand
    assert_equality subject.class, MyAbwfjSystem::MyAbwfjCommand
  end

end
