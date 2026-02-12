class MyAcdmhSystem::MyAcdmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmhSystem::MyAcdmhCommand
    assert_equality subject.class, MyAcdmhSystem::MyAcdmhCommand
  end

end
