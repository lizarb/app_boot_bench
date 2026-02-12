class MyAcqrvSystem::MyAcqrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrvSystem::MyAcqrvCommand
    assert_equality subject.class, MyAcqrvSystem::MyAcqrvCommand
  end

end
