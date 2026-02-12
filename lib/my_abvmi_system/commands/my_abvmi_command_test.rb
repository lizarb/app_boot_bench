class MyAbvmiSystem::MyAbvmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmiSystem::MyAbvmiCommand
    assert_equality subject.class, MyAbvmiSystem::MyAbvmiCommand
  end

end
