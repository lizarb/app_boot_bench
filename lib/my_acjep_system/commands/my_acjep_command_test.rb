class MyAcjepSystem::MyAcjepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjepSystem::MyAcjepCommand
    assert_equality subject.class, MyAcjepSystem::MyAcjepCommand
  end

end
