class MyAcrtrSystem::MyAcrtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtrSystem::MyAcrtrCommand
    assert_equality subject.class, MyAcrtrSystem::MyAcrtrCommand
  end

end
