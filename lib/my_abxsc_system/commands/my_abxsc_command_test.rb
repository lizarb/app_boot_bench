class MyAbxscSystem::MyAbxscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxscSystem::MyAbxscCommand
    assert_equality subject.class, MyAbxscSystem::MyAbxscCommand
  end

end
