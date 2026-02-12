class MyAbmxvSystem::MyAbmxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxvSystem::MyAbmxvCommand
    assert_equality subject.class, MyAbmxvSystem::MyAbmxvCommand
  end

end
