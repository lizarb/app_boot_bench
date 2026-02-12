class MyAajimSystem::MyAajimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajimSystem::MyAajimCommand
    assert_equality subject.class, MyAajimSystem::MyAajimCommand
  end

end
