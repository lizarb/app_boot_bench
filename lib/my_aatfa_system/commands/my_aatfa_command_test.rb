class MyAatfaSystem::MyAatfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatfaSystem::MyAatfaCommand
    assert_equality subject.class, MyAatfaSystem::MyAatfaCommand
  end

end
