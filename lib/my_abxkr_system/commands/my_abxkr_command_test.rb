class MyAbxkrSystem::MyAbxkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkrSystem::MyAbxkrCommand
    assert_equality subject.class, MyAbxkrSystem::MyAbxkrCommand
  end

end
