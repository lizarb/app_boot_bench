class MyAcibpSystem::MyAcibpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibpSystem::MyAcibpCommand
    assert_equality subject.class, MyAcibpSystem::MyAcibpCommand
  end

end
