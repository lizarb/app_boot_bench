class MyAaqkpSystem::MyAaqkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqkpSystem::MyAaqkpCommand
    assert_equality subject.class, MyAaqkpSystem::MyAaqkpCommand
  end

end
