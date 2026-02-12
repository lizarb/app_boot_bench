class MyAbxpsSystem::MyAbxpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpsSystem::MyAbxpsCommand
    assert_equality subject.class, MyAbxpsSystem::MyAbxpsCommand
  end

end
