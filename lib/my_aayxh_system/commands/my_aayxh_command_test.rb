class MyAayxhSystem::MyAayxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxhSystem::MyAayxhCommand
    assert_equality subject.class, MyAayxhSystem::MyAayxhCommand
  end

end
