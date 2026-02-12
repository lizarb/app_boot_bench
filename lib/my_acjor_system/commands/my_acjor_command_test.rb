class MyAcjorSystem::MyAcjorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjorSystem::MyAcjorCommand
    assert_equality subject.class, MyAcjorSystem::MyAcjorCommand
  end

end
