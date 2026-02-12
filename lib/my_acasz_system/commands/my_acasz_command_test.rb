class MyAcaszSystem::MyAcaszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaszSystem::MyAcaszCommand
    assert_equality subject.class, MyAcaszSystem::MyAcaszCommand
  end

end
