class MyAcectSystem::MyAcectCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcectSystem::MyAcectCommand
    assert_equality subject.class, MyAcectSystem::MyAcectCommand
  end

end
