class MyAcnjhSystem::MyAcnjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjhSystem::MyAcnjhCommand
    assert_equality subject.class, MyAcnjhSystem::MyAcnjhCommand
  end

end
