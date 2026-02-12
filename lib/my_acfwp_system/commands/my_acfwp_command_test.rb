class MyAcfwpSystem::MyAcfwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwpSystem::MyAcfwpCommand
    assert_equality subject.class, MyAcfwpSystem::MyAcfwpCommand
  end

end
