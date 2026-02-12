class MyAaacpSystem::MyAaacpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaacpSystem::MyAaacpCommand
    assert_equality subject.class, MyAaacpSystem::MyAaacpCommand
  end

end
