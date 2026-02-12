class MyAbmxzSystem::MyAbmxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxzSystem::MyAbmxzCommand
    assert_equality subject.class, MyAbmxzSystem::MyAbmxzCommand
  end

end
