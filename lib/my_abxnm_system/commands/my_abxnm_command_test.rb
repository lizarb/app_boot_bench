class MyAbxnmSystem::MyAbxnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnmSystem::MyAbxnmCommand
    assert_equality subject.class, MyAbxnmSystem::MyAbxnmCommand
  end

end
