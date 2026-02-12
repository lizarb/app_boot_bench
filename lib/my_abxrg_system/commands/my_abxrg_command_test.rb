class MyAbxrgSystem::MyAbxrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxrgSystem::MyAbxrgCommand
    assert_equality subject.class, MyAbxrgSystem::MyAbxrgCommand
  end

end
