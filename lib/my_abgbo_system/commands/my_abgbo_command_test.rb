class MyAbgboSystem::MyAbgboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgboSystem::MyAbgboCommand
    assert_equality subject.class, MyAbgboSystem::MyAbgboCommand
  end

end
