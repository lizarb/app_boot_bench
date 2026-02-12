class MyAcemnSystem::MyAcemnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemnSystem::MyAcemnCommand
    assert_equality subject.class, MyAcemnSystem::MyAcemnCommand
  end

end
