class MyAbqofSystem::MyAbqofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqofSystem::MyAbqofCommand
    assert_equality subject.class, MyAbqofSystem::MyAbqofCommand
  end

end
