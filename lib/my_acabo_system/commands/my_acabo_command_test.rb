class MyAcaboSystem::MyAcaboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaboSystem::MyAcaboCommand
    assert_equality subject.class, MyAcaboSystem::MyAcaboCommand
  end

end
