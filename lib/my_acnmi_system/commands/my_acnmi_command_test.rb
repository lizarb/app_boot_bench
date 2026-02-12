class MyAcnmiSystem::MyAcnmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmiSystem::MyAcnmiCommand
    assert_equality subject.class, MyAcnmiSystem::MyAcnmiCommand
  end

end
