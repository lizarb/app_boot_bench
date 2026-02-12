class MyAcsfhSystem::MyAcsfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfhSystem::MyAcsfhCommand
    assert_equality subject.class, MyAcsfhSystem::MyAcsfhCommand
  end

end
