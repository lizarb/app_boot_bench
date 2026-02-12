class MyAbxwiSystem::MyAbxwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwiSystem::MyAbxwiCommand
    assert_equality subject.class, MyAbxwiSystem::MyAbxwiCommand
  end

end
