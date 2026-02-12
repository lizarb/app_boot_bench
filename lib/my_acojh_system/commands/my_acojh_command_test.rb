class MyAcojhSystem::MyAcojhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojhSystem::MyAcojhCommand
    assert_equality subject.class, MyAcojhSystem::MyAcojhCommand
  end

end
