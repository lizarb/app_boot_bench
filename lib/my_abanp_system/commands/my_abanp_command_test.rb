class MyAbanpSystem::MyAbanpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbanpSystem::MyAbanpCommand
    assert_equality subject.class, MyAbanpSystem::MyAbanpCommand
  end

end
