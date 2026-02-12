class MyAainpSystem::MyAainpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainpSystem::MyAainpCommand
    assert_equality subject.class, MyAainpSystem::MyAainpCommand
  end

end
