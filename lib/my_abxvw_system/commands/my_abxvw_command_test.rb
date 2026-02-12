class MyAbxvwSystem::MyAbxvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvwSystem::MyAbxvwCommand
    assert_equality subject.class, MyAbxvwSystem::MyAbxvwCommand
  end

end
