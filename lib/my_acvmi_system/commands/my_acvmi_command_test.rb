class MyAcvmiSystem::MyAcvmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmiSystem::MyAcvmiCommand
    assert_equality subject.class, MyAcvmiSystem::MyAcvmiCommand
  end

end
