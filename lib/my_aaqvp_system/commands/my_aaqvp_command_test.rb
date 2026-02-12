class MyAaqvpSystem::MyAaqvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvpSystem::MyAaqvpCommand
    assert_equality subject.class, MyAaqvpSystem::MyAaqvpCommand
  end

end
