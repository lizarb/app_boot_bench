class MyAbmvpSystem::MyAbmvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvpSystem::MyAbmvpCommand
    assert_equality subject.class, MyAbmvpSystem::MyAbmvpCommand
  end

end
