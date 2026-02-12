class MyAbxsjSystem::MyAbxsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxsjSystem::MyAbxsjCommand
    assert_equality subject.class, MyAbxsjSystem::MyAbxsjCommand
  end

end
