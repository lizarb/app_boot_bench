class MyAacqhSystem::MyAacqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqhSystem::MyAacqhCommand
    assert_equality subject.class, MyAacqhSystem::MyAacqhCommand
  end

end
