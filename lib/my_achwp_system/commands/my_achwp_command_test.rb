class MyAchwpSystem::MyAchwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwpSystem::MyAchwpCommand
    assert_equality subject.class, MyAchwpSystem::MyAchwpCommand
  end

end
