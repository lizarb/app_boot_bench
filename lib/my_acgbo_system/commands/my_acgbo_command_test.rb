class MyAcgboSystem::MyAcgboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgboSystem::MyAcgboCommand
    assert_equality subject.class, MyAcgboSystem::MyAcgboCommand
  end

end
