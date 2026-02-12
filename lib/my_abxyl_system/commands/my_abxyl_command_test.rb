class MyAbxylSystem::MyAbxylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxylSystem::MyAbxylCommand
    assert_equality subject.class, MyAbxylSystem::MyAbxylCommand
  end

end
