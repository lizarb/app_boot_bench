class MyAaufpSystem::MyAaufpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufpSystem::MyAaufpCommand
    assert_equality subject.class, MyAaufpSystem::MyAaufpCommand
  end

end
