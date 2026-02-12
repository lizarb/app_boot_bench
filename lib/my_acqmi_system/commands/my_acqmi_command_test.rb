class MyAcqmiSystem::MyAcqmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmiSystem::MyAcqmiCommand
    assert_equality subject.class, MyAcqmiSystem::MyAcqmiCommand
  end

end
