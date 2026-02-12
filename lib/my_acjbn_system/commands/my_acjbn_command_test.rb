class MyAcjbnSystem::MyAcjbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbnSystem::MyAcjbnCommand
    assert_equality subject.class, MyAcjbnSystem::MyAcjbnCommand
  end

end
