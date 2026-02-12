class MyAbgzrSystem::MyAbgzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzrSystem::MyAbgzrCommand
    assert_equality subject.class, MyAbgzrSystem::MyAbgzrCommand
  end

end
