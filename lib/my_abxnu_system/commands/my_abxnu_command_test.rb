class MyAbxnuSystem::MyAbxnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnuSystem::MyAbxnuCommand
    assert_equality subject.class, MyAbxnuSystem::MyAbxnuCommand
  end

end
