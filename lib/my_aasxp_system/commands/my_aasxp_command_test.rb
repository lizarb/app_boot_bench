class MyAasxpSystem::MyAasxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxpSystem::MyAasxpCommand
    assert_equality subject.class, MyAasxpSystem::MyAasxpCommand
  end

end
