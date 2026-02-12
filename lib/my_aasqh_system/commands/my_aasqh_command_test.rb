class MyAasqhSystem::MyAasqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqhSystem::MyAasqhCommand
    assert_equality subject.class, MyAasqhSystem::MyAasqhCommand
  end

end
