class MyAbxceSystem::MyAbxceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxceSystem::MyAbxceCommand
    assert_equality subject.class, MyAbxceSystem::MyAbxceCommand
  end

end
