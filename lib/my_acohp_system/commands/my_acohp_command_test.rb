class MyAcohpSystem::MyAcohpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohpSystem::MyAcohpCommand
    assert_equality subject.class, MyAcohpSystem::MyAcohpCommand
  end

end
