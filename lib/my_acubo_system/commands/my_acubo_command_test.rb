class MyAcuboSystem::MyAcuboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuboSystem::MyAcuboCommand
    assert_equality subject.class, MyAcuboSystem::MyAcuboCommand
  end

end
