class MyAbxqdSystem::MyAbxqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqdSystem::MyAbxqdCommand
    assert_equality subject.class, MyAbxqdSystem::MyAbxqdCommand
  end

end
