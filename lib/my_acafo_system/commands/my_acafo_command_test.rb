class MyAcafoSystem::MyAcafoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafoSystem::MyAcafoCommand
    assert_equality subject.class, MyAcafoSystem::MyAcafoCommand
  end

end
