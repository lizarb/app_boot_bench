class MyAbxapSystem::MyAbxapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxapSystem::MyAbxapCommand
    assert_equality subject.class, MyAbxapSystem::MyAbxapCommand
  end

end
