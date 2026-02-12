class MyAbxthSystem::MyAbxthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxthSystem::MyAbxthCommand
    assert_equality subject.class, MyAbxthSystem::MyAbxthCommand
  end

end
