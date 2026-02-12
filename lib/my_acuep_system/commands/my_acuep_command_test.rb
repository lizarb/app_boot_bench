class MyAcuepSystem::MyAcuepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuepSystem::MyAcuepCommand
    assert_equality subject.class, MyAcuepSystem::MyAcuepCommand
  end

end
