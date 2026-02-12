class MyAbohpSystem::MyAbohpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohpSystem::MyAbohpCommand
    assert_equality subject.class, MyAbohpSystem::MyAbohpCommand
  end

end
