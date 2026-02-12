class MyAbxkcSystem::MyAbxkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkcSystem::MyAbxkcCommand
    assert_equality subject.class, MyAbxkcSystem::MyAbxkcCommand
  end

end
