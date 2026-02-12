class MyAbxzzSystem::MyAbxzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzzSystem::MyAbxzzCommand
    assert_equality subject.class, MyAbxzzSystem::MyAbxzzCommand
  end

end
