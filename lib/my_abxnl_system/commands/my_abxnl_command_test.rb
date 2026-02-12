class MyAbxnlSystem::MyAbxnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnlSystem::MyAbxnlCommand
    assert_equality subject.class, MyAbxnlSystem::MyAbxnlCommand
  end

end
