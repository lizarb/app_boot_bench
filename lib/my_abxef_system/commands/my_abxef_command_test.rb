class MyAbxefSystem::MyAbxefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxefSystem::MyAbxefCommand
    assert_equality subject.class, MyAbxefSystem::MyAbxefCommand
  end

end
