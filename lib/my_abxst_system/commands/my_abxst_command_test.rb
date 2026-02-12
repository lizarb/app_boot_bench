class MyAbxstSystem::MyAbxstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxstSystem::MyAbxstCommand
    assert_equality subject.class, MyAbxstSystem::MyAbxstCommand
  end

end
