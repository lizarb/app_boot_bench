class MyAbxjpSystem::MyAbxjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjpSystem::MyAbxjpCommand
    assert_equality subject.class, MyAbxjpSystem::MyAbxjpCommand
  end

end
