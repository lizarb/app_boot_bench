class MyAbmxjSystem::MyAbmxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxjSystem::MyAbmxjCommand
    assert_equality subject.class, MyAbmxjSystem::MyAbmxjCommand
  end

end
