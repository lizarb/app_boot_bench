class MyAbxpxSystem::MyAbxpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpxSystem::MyAbxpxCommand
    assert_equality subject.class, MyAbxpxSystem::MyAbxpxCommand
  end

end
