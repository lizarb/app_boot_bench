class MyAcplpSystem::MyAcplpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcplpSystem::MyAcplpCommand
    assert_equality subject.class, MyAcplpSystem::MyAcplpCommand
  end

end
