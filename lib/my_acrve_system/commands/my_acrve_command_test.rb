class MyAcrveSystem::MyAcrveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrveSystem::MyAcrveCommand
    assert_equality subject.class, MyAcrveSystem::MyAcrveCommand
  end

end
