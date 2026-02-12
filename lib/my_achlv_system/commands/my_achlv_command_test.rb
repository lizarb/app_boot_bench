class MyAchlvSystem::MyAchlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchlvSystem::MyAchlvCommand
    assert_equality subject.class, MyAchlvSystem::MyAchlvCommand
  end

end
