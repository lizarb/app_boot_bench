class MyAbxpbSystem::MyAbxpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpbSystem::MyAbxpbCommand
    assert_equality subject.class, MyAbxpbSystem::MyAbxpbCommand
  end

end
