class MyAalrpSystem::MyAalrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrpSystem::MyAalrpCommand
    assert_equality subject.class, MyAalrpSystem::MyAalrpCommand
  end

end
