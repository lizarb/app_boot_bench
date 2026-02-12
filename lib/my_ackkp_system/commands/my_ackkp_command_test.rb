class MyAckkpSystem::MyAckkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkpSystem::MyAckkpCommand
    assert_equality subject.class, MyAckkpSystem::MyAckkpCommand
  end

end
