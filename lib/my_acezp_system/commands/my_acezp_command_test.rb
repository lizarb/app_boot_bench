class MyAcezpSystem::MyAcezpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezpSystem::MyAcezpCommand
    assert_equality subject.class, MyAcezpSystem::MyAcezpCommand
  end

end
