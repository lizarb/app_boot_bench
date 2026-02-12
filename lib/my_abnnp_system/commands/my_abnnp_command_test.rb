class MyAbnnpSystem::MyAbnnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnpSystem::MyAbnnpCommand
    assert_equality subject.class, MyAbnnpSystem::MyAbnnpCommand
  end

end
