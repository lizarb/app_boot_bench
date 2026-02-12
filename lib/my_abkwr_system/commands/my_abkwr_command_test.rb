class MyAbkwrSystem::MyAbkwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwrSystem::MyAbkwrCommand
    assert_equality subject.class, MyAbkwrSystem::MyAbkwrCommand
  end

end
