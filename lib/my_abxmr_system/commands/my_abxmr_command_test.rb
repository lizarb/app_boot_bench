class MyAbxmrSystem::MyAbxmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmrSystem::MyAbxmrCommand
    assert_equality subject.class, MyAbxmrSystem::MyAbxmrCommand
  end

end
