class MyAcrmiSystem::MyAcrmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmiSystem::MyAcrmiCommand
    assert_equality subject.class, MyAcrmiSystem::MyAcrmiCommand
  end

end
