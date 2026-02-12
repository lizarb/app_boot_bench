class MyAbslpSystem::MyAbslpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbslpSystem::MyAbslpCommand
    assert_equality subject.class, MyAbslpSystem::MyAbslpCommand
  end

end
