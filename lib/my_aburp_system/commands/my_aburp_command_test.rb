class MyAburpSystem::MyAburpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburpSystem::MyAburpCommand
    assert_equality subject.class, MyAburpSystem::MyAburpCommand
  end

end
