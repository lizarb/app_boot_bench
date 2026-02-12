class MyAbmxaSystem::MyAbmxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxaSystem::MyAbmxaCommand
    assert_equality subject.class, MyAbmxaSystem::MyAbmxaCommand
  end

end
