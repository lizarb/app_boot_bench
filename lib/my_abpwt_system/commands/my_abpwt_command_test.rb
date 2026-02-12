class MyAbpwtSystem::MyAbpwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwtSystem::MyAbpwtCommand
    assert_equality subject.class, MyAbpwtSystem::MyAbpwtCommand
  end

end
