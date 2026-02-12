class MyAbiwpSystem::MyAbiwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwpSystem::MyAbiwpCommand
    assert_equality subject.class, MyAbiwpSystem::MyAbiwpCommand
  end

end
