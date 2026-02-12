class MyAbsmiSystem::MyAbsmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmiSystem::MyAbsmiCommand
    assert_equality subject.class, MyAbsmiSystem::MyAbsmiCommand
  end

end
