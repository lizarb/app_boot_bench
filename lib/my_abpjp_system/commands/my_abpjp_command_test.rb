class MyAbpjpSystem::MyAbpjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjpSystem::MyAbpjpCommand
    assert_equality subject.class, MyAbpjpSystem::MyAbpjpCommand
  end

end
