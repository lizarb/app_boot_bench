class MyAbmxsSystem::MyAbmxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxsSystem::MyAbmxsCommand
    assert_equality subject.class, MyAbmxsSystem::MyAbmxsCommand
  end

end
