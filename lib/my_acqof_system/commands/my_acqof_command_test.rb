class MyAcqofSystem::MyAcqofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqofSystem::MyAcqofCommand
    assert_equality subject.class, MyAcqofSystem::MyAcqofCommand
  end

end
