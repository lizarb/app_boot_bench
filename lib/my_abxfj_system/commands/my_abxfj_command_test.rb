class MyAbxfjSystem::MyAbxfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfjSystem::MyAbxfjCommand
    assert_equality subject.class, MyAbxfjSystem::MyAbxfjCommand
  end

end
