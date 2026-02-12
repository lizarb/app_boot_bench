class MyAbxplSystem::MyAbxplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxplSystem::MyAbxplCommand
    assert_equality subject.class, MyAbxplSystem::MyAbxplCommand
  end

end
