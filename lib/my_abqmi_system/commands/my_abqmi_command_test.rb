class MyAbqmiSystem::MyAbqmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmiSystem::MyAbqmiCommand
    assert_equality subject.class, MyAbqmiSystem::MyAbqmiCommand
  end

end
