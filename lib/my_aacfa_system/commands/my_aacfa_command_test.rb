class MyAacfaSystem::MyAacfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfaSystem::MyAacfaCommand
    assert_equality subject.class, MyAacfaSystem::MyAacfaCommand
  end

end
