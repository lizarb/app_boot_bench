class MyAbxslSystem::MyAbxslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxslSystem::MyAbxslCommand
    assert_equality subject.class, MyAbxslSystem::MyAbxslCommand
  end

end
