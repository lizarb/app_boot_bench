class MyAcfmiSystem::MyAcfmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmiSystem::MyAcfmiCommand
    assert_equality subject.class, MyAcfmiSystem::MyAcfmiCommand
  end

end
