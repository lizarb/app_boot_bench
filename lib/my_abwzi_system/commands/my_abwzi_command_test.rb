class MyAbwziSystem::MyAbwziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwziSystem::MyAbwziCommand
    assert_equality subject.class, MyAbwziSystem::MyAbwziCommand
  end

end
