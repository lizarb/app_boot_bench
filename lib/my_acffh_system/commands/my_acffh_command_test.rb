class MyAcffhSystem::MyAcffhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffhSystem::MyAcffhCommand
    assert_equality subject.class, MyAcffhSystem::MyAcffhCommand
  end

end
