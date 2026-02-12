class MyAbifpSystem::MyAbifpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifpSystem::MyAbifpCommand
    assert_equality subject.class, MyAbifpSystem::MyAbifpCommand
  end

end
