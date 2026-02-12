class MyAbxcoSystem::MyAbxcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxcoSystem::MyAbxcoCommand
    assert_equality subject.class, MyAbxcoSystem::MyAbxcoCommand
  end

end
