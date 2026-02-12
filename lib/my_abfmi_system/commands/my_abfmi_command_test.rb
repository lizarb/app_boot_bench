class MyAbfmiSystem::MyAbfmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmiSystem::MyAbfmiCommand
    assert_equality subject.class, MyAbfmiSystem::MyAbfmiCommand
  end

end
