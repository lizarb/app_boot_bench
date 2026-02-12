class MyAcnukSystem::MyAcnukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnukSystem::MyAcnukCommand
    assert_equality subject.class, MyAcnukSystem::MyAcnukCommand
  end

end
