class MyAcsnuSystem::MyAcsnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnuSystem::MyAcsnuCommand
    assert_equality subject.class, MyAcsnuSystem::MyAcsnuCommand
  end

end
