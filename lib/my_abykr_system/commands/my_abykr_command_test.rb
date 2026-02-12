class MyAbykrSystem::MyAbykrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykrSystem::MyAbykrCommand
    assert_equality subject.class, MyAbykrSystem::MyAbykrCommand
  end

end
