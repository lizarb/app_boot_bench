class MyAbxzpSystem::MyAbxzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzpSystem::MyAbxzpCommand
    assert_equality subject.class, MyAbxzpSystem::MyAbxzpCommand
  end

end
