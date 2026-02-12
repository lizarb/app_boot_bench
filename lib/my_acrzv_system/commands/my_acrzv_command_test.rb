class MyAcrzvSystem::MyAcrzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzvSystem::MyAcrzvCommand
    assert_equality subject.class, MyAcrzvSystem::MyAcrzvCommand
  end

end
