class MyAbxjbSystem::MyAbxjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjbSystem::MyAbxjbCommand
    assert_equality subject.class, MyAbxjbSystem::MyAbxjbCommand
  end

end
