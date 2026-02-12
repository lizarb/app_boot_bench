class MyAbmxpSystem::MyAbmxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxpSystem::MyAbmxpCommand
    assert_equality subject.class, MyAbmxpSystem::MyAbmxpCommand
  end

end
