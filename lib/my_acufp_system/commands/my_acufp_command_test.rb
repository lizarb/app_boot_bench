class MyAcufpSystem::MyAcufpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufpSystem::MyAcufpCommand
    assert_equality subject.class, MyAcufpSystem::MyAcufpCommand
  end

end
