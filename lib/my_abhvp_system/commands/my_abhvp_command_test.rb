class MyAbhvpSystem::MyAbhvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvpSystem::MyAbhvpCommand
    assert_equality subject.class, MyAbhvpSystem::MyAbhvpCommand
  end

end
