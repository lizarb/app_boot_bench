class MyAbjkpSystem::MyAbjkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkpSystem::MyAbjkpCommand
    assert_equality subject.class, MyAbjkpSystem::MyAbjkpCommand
  end

end
