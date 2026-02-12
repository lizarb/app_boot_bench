class MyAadppSystem::MyAadppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadppSystem::MyAadppCommand
    assert_equality subject.class, MyAadppSystem::MyAadppCommand
  end

end
