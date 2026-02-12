class MyAbmxcSystem::MyAbmxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxcSystem::MyAbmxcCommand
    assert_equality subject.class, MyAbmxcSystem::MyAbmxcCommand
  end

end
