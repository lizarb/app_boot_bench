class MyAbyfpSystem::MyAbyfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfpSystem::MyAbyfpCommand
    assert_equality subject.class, MyAbyfpSystem::MyAbyfpCommand
  end

end
