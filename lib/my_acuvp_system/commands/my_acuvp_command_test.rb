class MyAcuvpSystem::MyAcuvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvpSystem::MyAcuvpCommand
    assert_equality subject.class, MyAcuvpSystem::MyAcuvpCommand
  end

end
