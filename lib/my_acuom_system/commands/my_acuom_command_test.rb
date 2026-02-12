class MyAcuomSystem::MyAcuomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuomSystem::MyAcuomCommand
    assert_equality subject.class, MyAcuomSystem::MyAcuomCommand
  end

end
