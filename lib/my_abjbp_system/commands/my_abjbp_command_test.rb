class MyAbjbpSystem::MyAbjbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbpSystem::MyAbjbpCommand
    assert_equality subject.class, MyAbjbpSystem::MyAbjbpCommand
  end

end
