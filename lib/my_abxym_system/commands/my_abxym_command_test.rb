class MyAbxymSystem::MyAbxymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxymSystem::MyAbxymCommand
    assert_equality subject.class, MyAbxymSystem::MyAbxymCommand
  end

end
