class MyAbxzrSystem::MyAbxzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzrSystem::MyAbxzrCommand
    assert_equality subject.class, MyAbxzrSystem::MyAbxzrCommand
  end

end
