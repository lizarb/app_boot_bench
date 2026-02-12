class MyAawfaSystem::MyAawfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfaSystem::MyAawfaCommand
    assert_equality subject.class, MyAawfaSystem::MyAawfaCommand
  end

end
