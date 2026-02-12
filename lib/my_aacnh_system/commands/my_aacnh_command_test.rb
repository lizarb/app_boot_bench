class MyAacnhSystem::MyAacnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacnhSystem::MyAacnhCommand
    assert_equality subject.class, MyAacnhSystem::MyAacnhCommand
  end

end
