class MyAapfaSystem::MyAapfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfaSystem::MyAapfaCommand
    assert_equality subject.class, MyAapfaSystem::MyAapfaCommand
  end

end
