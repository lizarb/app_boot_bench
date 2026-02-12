class MyAcdrpSystem::MyAcdrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrpSystem::MyAcdrpCommand
    assert_equality subject.class, MyAcdrpSystem::MyAcdrpCommand
  end

end
