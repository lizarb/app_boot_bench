class MyAcdnhSystem::MyAcdnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnhSystem::MyAcdnhCommand
    assert_equality subject.class, MyAcdnhSystem::MyAcdnhCommand
  end

end
