class MyAbxqrSystem::MyAbxqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqrSystem::MyAbxqrCommand
    assert_equality subject.class, MyAbxqrSystem::MyAbxqrCommand
  end

end
