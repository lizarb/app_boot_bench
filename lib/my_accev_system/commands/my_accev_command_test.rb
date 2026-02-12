class MyAccevSystem::MyAccevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccevSystem::MyAccevCommand
    assert_equality subject.class, MyAccevSystem::MyAccevCommand
  end

end
