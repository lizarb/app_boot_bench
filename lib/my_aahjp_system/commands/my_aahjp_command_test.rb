class MyAahjpSystem::MyAahjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjpSystem::MyAahjpCommand
    assert_equality subject.class, MyAahjpSystem::MyAahjpCommand
  end

end
