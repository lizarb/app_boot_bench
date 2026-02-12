class MyAbgmrSystem::MyAbgmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmrSystem::MyAbgmrCommand
    assert_equality subject.class, MyAbgmrSystem::MyAbgmrCommand
  end

end
