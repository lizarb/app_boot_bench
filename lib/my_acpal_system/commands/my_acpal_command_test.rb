class MyAcpalSystem::MyAcpalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpalSystem::MyAcpalCommand
    assert_equality subject.class, MyAcpalSystem::MyAcpalCommand
  end

end
