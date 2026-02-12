class MyAbkkpSystem::MyAbkkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkpSystem::MyAbkkpCommand
    assert_equality subject.class, MyAbkkpSystem::MyAbkkpCommand
  end

end
