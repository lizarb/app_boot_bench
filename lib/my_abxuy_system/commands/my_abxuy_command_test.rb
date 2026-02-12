class MyAbxuySystem::MyAbxuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxuySystem::MyAbxuyCommand
    assert_equality subject.class, MyAbxuySystem::MyAbxuyCommand
  end

end
