class MyAbfdkSystem::MyAbfdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdkSystem::MyAbfdkCommand
    assert_equality subject.class, MyAbfdkSystem::MyAbfdkCommand
  end

end
