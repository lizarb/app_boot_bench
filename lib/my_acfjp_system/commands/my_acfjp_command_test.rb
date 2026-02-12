class MyAcfjpSystem::MyAcfjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjpSystem::MyAcfjpCommand
    assert_equality subject.class, MyAcfjpSystem::MyAcfjpCommand
  end

end
