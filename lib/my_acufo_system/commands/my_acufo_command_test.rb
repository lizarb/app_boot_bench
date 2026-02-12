class MyAcufoSystem::MyAcufoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufoSystem::MyAcufoCommand
    assert_equality subject.class, MyAcufoSystem::MyAcufoCommand
  end

end
