class MyAbxgpSystem::MyAbxgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgpSystem::MyAbxgpCommand
    assert_equality subject.class, MyAbxgpSystem::MyAbxgpCommand
  end

end
