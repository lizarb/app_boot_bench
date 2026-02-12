class MyAbxiiSystem::MyAbxiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxiiSystem::MyAbxiiCommand
    assert_equality subject.class, MyAbxiiSystem::MyAbxiiCommand
  end

end
