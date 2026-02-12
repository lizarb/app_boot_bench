class MyAcrdpSystem::MyAcrdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdpSystem::MyAcrdpCommand
    assert_equality subject.class, MyAcrdpSystem::MyAcrdpCommand
  end

end
