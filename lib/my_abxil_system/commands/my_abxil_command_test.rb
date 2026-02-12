class MyAbxilSystem::MyAbxilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxilSystem::MyAbxilCommand
    assert_equality subject.class, MyAbxilSystem::MyAbxilCommand
  end

end
