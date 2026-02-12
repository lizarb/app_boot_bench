class MyAciqpSystem::MyAciqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqpSystem::MyAciqpCommand
    assert_equality subject.class, MyAciqpSystem::MyAciqpCommand
  end

end
