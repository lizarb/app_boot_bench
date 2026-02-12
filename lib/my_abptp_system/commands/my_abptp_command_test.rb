class MyAbptpSystem::MyAbptpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptpSystem::MyAbptpCommand
    assert_equality subject.class, MyAbptpSystem::MyAbptpCommand
  end

end
