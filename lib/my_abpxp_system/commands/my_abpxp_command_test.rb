class MyAbpxpSystem::MyAbpxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxpSystem::MyAbpxpCommand
    assert_equality subject.class, MyAbpxpSystem::MyAbpxpCommand
  end

end
