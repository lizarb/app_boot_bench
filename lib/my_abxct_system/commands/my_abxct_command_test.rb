class MyAbxctSystem::MyAbxctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxctSystem::MyAbxctCommand
    assert_equality subject.class, MyAbxctSystem::MyAbxctCommand
  end

end
