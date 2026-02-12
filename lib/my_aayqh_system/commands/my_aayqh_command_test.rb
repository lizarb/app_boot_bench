class MyAayqhSystem::MyAayqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqhSystem::MyAayqhCommand
    assert_equality subject.class, MyAayqhSystem::MyAayqhCommand
  end

end
