class MyAbywrSystem::MyAbywrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywrSystem::MyAbywrCommand
    assert_equality subject.class, MyAbywrSystem::MyAbywrCommand
  end

end
