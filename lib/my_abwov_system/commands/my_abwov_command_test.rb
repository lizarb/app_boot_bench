class MyAbwovSystem::MyAbwovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwovSystem::MyAbwovCommand
    assert_equality subject.class, MyAbwovSystem::MyAbwovCommand
  end

end
