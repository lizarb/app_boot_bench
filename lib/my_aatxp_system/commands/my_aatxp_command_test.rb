class MyAatxpSystem::MyAatxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxpSystem::MyAatxpCommand
    assert_equality subject.class, MyAatxpSystem::MyAatxpCommand
  end

end
