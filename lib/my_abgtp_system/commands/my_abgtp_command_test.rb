class MyAbgtpSystem::MyAbgtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtpSystem::MyAbgtpCommand
    assert_equality subject.class, MyAbgtpSystem::MyAbgtpCommand
  end

end
