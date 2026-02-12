class MyAbxaqSystem::MyAbxaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxaqSystem::MyAbxaqCommand
    assert_equality subject.class, MyAbxaqSystem::MyAbxaqCommand
  end

end
