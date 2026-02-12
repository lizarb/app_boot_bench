class MyAasfoSystem::MyAasfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfoSystem::MyAasfoCommand
    assert_equality subject.class, MyAasfoSystem::MyAasfoCommand
  end

end
