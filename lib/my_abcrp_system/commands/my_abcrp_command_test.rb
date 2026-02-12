class MyAbcrpSystem::MyAbcrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrpSystem::MyAbcrpCommand
    assert_equality subject.class, MyAbcrpSystem::MyAbcrpCommand
  end

end
