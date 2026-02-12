class MyAbxwnSystem::MyAbxwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwnSystem::MyAbxwnCommand
    assert_equality subject.class, MyAbxwnSystem::MyAbxwnCommand
  end

end
