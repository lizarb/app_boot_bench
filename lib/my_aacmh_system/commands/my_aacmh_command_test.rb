class MyAacmhSystem::MyAacmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmhSystem::MyAacmhCommand
    assert_equality subject.class, MyAacmhSystem::MyAacmhCommand
  end

end
