class MyAcqboSystem::MyAcqboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqboSystem::MyAcqboCommand
    assert_equality subject.class, MyAcqboSystem::MyAcqboCommand
  end

end
