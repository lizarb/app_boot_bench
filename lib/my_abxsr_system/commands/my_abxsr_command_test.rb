class MyAbxsrSystem::MyAbxsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxsrSystem::MyAbxsrCommand
    assert_equality subject.class, MyAbxsrSystem::MyAbxsrCommand
  end

end
