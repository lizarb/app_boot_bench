class MyAbxizSystem::MyAbxizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxizSystem::MyAbxizCommand
    assert_equality subject.class, MyAbxizSystem::MyAbxizCommand
  end

end
