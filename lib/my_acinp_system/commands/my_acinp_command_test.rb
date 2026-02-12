class MyAcinpSystem::MyAcinpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcinpSystem::MyAcinpCommand
    assert_equality subject.class, MyAcinpSystem::MyAcinpCommand
  end

end
