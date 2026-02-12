class MyAbxreSystem::MyAbxreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxreSystem::MyAbxreCommand
    assert_equality subject.class, MyAbxreSystem::MyAbxreCommand
  end

end
