class MyAbyjpSystem::MyAbyjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjpSystem::MyAbyjpCommand
    assert_equality subject.class, MyAbyjpSystem::MyAbyjpCommand
  end

end
