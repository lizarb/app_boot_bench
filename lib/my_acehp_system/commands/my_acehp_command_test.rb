class MyAcehpSystem::MyAcehpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehpSystem::MyAcehpCommand
    assert_equality subject.class, MyAcehpSystem::MyAcehpCommand
  end

end
