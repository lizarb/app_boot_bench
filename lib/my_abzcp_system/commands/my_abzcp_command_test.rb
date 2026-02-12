class MyAbzcpSystem::MyAbzcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzcpSystem::MyAbzcpCommand
    assert_equality subject.class, MyAbzcpSystem::MyAbzcpCommand
  end

end
