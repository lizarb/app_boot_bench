class MyAbxisSystem::MyAbxisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxisSystem::MyAbxisCommand
    assert_equality subject.class, MyAbxisSystem::MyAbxisCommand
  end

end
