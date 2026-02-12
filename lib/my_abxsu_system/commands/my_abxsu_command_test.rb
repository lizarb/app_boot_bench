class MyAbxsuSystem::MyAbxsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxsuSystem::MyAbxsuCommand
    assert_equality subject.class, MyAbxsuSystem::MyAbxsuCommand
  end

end
