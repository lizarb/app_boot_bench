class MyAbxutSystem::MyAbxutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxutSystem::MyAbxutCommand
    assert_equality subject.class, MyAbxutSystem::MyAbxutCommand
  end

end
