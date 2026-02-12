class MyAbxpeSystem::MyAbxpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpeSystem::MyAbxpeCommand
    assert_equality subject.class, MyAbxpeSystem::MyAbxpeCommand
  end

end
