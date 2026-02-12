class MyAaqlpSystem::MyAaqlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqlpSystem::MyAaqlpCommand
    assert_equality subject.class, MyAaqlpSystem::MyAaqlpCommand
  end

end
