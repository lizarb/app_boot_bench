class MyActrpSystem::MyActrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrpSystem::MyActrpCommand
    assert_equality subject.class, MyActrpSystem::MyActrpCommand
  end

end
