class MyAbxeiSystem::MyAbxeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxeiSystem::MyAbxeiCommand
    assert_equality subject.class, MyAbxeiSystem::MyAbxeiCommand
  end

end
