class MyAamhpSystem::MyAamhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhpSystem::MyAamhpCommand
    assert_equality subject.class, MyAamhpSystem::MyAamhpCommand
  end

end
