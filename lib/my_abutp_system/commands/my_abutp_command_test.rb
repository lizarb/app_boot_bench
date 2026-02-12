class MyAbutpSystem::MyAbutpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutpSystem::MyAbutpCommand
    assert_equality subject.class, MyAbutpSystem::MyAbutpCommand
  end

end
