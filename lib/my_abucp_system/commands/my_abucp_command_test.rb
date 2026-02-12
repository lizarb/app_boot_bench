class MyAbucpSystem::MyAbucpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbucpSystem::MyAbucpCommand
    assert_equality subject.class, MyAbucpSystem::MyAbucpCommand
  end

end
