class MyAbxhlSystem::MyAbxhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhlSystem::MyAbxhlCommand
    assert_equality subject.class, MyAbxhlSystem::MyAbxhlCommand
  end

end
