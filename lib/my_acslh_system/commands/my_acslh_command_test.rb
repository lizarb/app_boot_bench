class MyAcslhSystem::MyAcslhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcslhSystem::MyAcslhCommand
    assert_equality subject.class, MyAcslhSystem::MyAcslhCommand
  end

end
