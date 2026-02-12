class MyAbxrkSystem::MyAbxrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxrkSystem::MyAbxrkCommand
    assert_equality subject.class, MyAbxrkSystem::MyAbxrkCommand
  end

end
