class MyAbmxiSystem::MyAbmxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxiSystem::MyAbmxiCommand
    assert_equality subject.class, MyAbmxiSystem::MyAbmxiCommand
  end

end
