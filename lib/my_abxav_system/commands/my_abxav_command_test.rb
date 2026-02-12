class MyAbxavSystem::MyAbxavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxavSystem::MyAbxavCommand
    assert_equality subject.class, MyAbxavSystem::MyAbxavCommand
  end

end
