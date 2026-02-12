class MyAcljpSystem::MyAcljpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljpSystem::MyAcljpCommand
    assert_equality subject.class, MyAcljpSystem::MyAcljpCommand
  end

end
