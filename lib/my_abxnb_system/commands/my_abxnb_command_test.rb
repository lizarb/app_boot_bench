class MyAbxnbSystem::MyAbxnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnbSystem::MyAbxnbCommand
    assert_equality subject.class, MyAbxnbSystem::MyAbxnbCommand
  end

end
