class MyAbxcbSystem::MyAbxcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxcbSystem::MyAbxcbCommand
    assert_equality subject.class, MyAbxcbSystem::MyAbxcbCommand
  end

end
