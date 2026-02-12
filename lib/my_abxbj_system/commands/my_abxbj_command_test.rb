class MyAbxbjSystem::MyAbxbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbjSystem::MyAbxbjCommand
    assert_equality subject.class, MyAbxbjSystem::MyAbxbjCommand
  end

end
