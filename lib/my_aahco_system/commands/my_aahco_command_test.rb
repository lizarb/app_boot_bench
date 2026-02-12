class MyAahcoSystem::MyAahcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahcoSystem::MyAahcoCommand
    assert_equality subject.class, MyAahcoSystem::MyAahcoCommand
  end

end
