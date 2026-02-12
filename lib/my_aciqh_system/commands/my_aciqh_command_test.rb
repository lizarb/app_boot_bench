class MyAciqhSystem::MyAciqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqhSystem::MyAciqhCommand
    assert_equality subject.class, MyAciqhSystem::MyAciqhCommand
  end

end
