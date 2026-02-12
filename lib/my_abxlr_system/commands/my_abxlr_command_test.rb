class MyAbxlrSystem::MyAbxlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxlrSystem::MyAbxlrCommand
    assert_equality subject.class, MyAbxlrSystem::MyAbxlrCommand
  end

end
