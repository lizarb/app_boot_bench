class MyAbxroSystem::MyAbxroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxroSystem::MyAbxroCommand
    assert_equality subject.class, MyAbxroSystem::MyAbxroCommand
  end

end
