class MyAbyorSystem::MyAbyorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyorSystem::MyAbyorCommand
    assert_equality subject.class, MyAbyorSystem::MyAbyorCommand
  end

end
