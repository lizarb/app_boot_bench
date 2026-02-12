class MyAbxboSystem::MyAbxboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxboSystem::MyAbxboCommand
    assert_equality subject.class, MyAbxboSystem::MyAbxboCommand
  end

end
