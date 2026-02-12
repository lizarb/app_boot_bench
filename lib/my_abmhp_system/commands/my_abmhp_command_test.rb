class MyAbmhpSystem::MyAbmhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhpSystem::MyAbmhpCommand
    assert_equality subject.class, MyAbmhpSystem::MyAbmhpCommand
  end

end
