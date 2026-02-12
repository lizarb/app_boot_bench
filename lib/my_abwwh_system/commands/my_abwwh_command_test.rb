class MyAbwwhSystem::MyAbwwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwhSystem::MyAbwwhCommand
    assert_equality subject.class, MyAbwwhSystem::MyAbwwhCommand
  end

end
