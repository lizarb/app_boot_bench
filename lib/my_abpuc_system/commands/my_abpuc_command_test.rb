class MyAbpucSystem::MyAbpucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpucSystem::MyAbpucCommand
    assert_equality subject.class, MyAbpucSystem::MyAbpucCommand
  end

end
