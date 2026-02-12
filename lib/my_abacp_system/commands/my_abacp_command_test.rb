class MyAbacpSystem::MyAbacpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbacpSystem::MyAbacpCommand
    assert_equality subject.class, MyAbacpSystem::MyAbacpCommand
  end

end
