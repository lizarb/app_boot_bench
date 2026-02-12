class MyAbxrdSystem::MyAbxrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxrdSystem::MyAbxrdCommand
    assert_equality subject.class, MyAbxrdSystem::MyAbxrdCommand
  end

end
