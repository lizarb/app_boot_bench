class MyAcejhSystem::MyAcejhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejhSystem::MyAcejhCommand
    assert_equality subject.class, MyAcejhSystem::MyAcejhCommand
  end

end
