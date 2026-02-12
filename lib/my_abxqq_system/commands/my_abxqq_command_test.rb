class MyAbxqqSystem::MyAbxqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqqSystem::MyAbxqqCommand
    assert_equality subject.class, MyAbxqqSystem::MyAbxqqCommand
  end

end
