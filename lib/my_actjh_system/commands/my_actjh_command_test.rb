class MyActjhSystem::MyActjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjhSystem::MyActjhCommand
    assert_equality subject.class, MyActjhSystem::MyActjhCommand
  end

end
