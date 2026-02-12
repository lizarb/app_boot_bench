class MyAcjshSystem::MyAcjshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjshSystem::MyAcjshCommand
    assert_equality subject.class, MyAcjshSystem::MyAcjshCommand
  end

end
