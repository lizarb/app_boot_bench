class MyAbxloSystem::MyAbxloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxloSystem::MyAbxloCommand
    assert_equality subject.class, MyAbxloSystem::MyAbxloCommand
  end

end
