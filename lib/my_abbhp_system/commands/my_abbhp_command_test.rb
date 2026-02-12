class MyAbbhpSystem::MyAbbhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhpSystem::MyAbbhpCommand
    assert_equality subject.class, MyAbbhpSystem::MyAbbhpCommand
  end

end
