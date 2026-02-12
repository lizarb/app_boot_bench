class MyAbxatSystem::MyAbxatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxatSystem::MyAbxatCommand
    assert_equality subject.class, MyAbxatSystem::MyAbxatCommand
  end

end
