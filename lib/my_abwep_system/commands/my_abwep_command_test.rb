class MyAbwepSystem::MyAbwepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwepSystem::MyAbwepCommand
    assert_equality subject.class, MyAbwepSystem::MyAbwepCommand
  end

end
