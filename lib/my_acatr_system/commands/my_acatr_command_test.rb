class MyAcatrSystem::MyAcatrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatrSystem::MyAcatrCommand
    assert_equality subject.class, MyAcatrSystem::MyAcatrCommand
  end

end
