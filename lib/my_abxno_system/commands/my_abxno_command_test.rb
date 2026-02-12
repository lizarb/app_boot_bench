class MyAbxnoSystem::MyAbxnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnoSystem::MyAbxnoCommand
    assert_equality subject.class, MyAbxnoSystem::MyAbxnoCommand
  end

end
