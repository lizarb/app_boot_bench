class MyAbuhpSystem::MyAbuhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhpSystem::MyAbuhpCommand
    assert_equality subject.class, MyAbuhpSystem::MyAbuhpCommand
  end

end
