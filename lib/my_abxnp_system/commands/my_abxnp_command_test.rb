class MyAbxnpSystem::MyAbxnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnpSystem::MyAbxnpCommand
    assert_equality subject.class, MyAbxnpSystem::MyAbxnpCommand
  end

end
