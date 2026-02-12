class MyAbubhSystem::MyAbubhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubhSystem::MyAbubhCommand
    assert_equality subject.class, MyAbubhSystem::MyAbubhCommand
  end

end
