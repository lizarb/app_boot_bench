class MyAbxhbSystem::MyAbxhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhbSystem::MyAbxhbCommand
    assert_equality subject.class, MyAbxhbSystem::MyAbxhbCommand
  end

end
