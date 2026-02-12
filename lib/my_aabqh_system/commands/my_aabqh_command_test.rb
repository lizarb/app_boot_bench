class MyAabqhSystem::MyAabqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqhSystem::MyAabqhCommand
    assert_equality subject.class, MyAabqhSystem::MyAabqhCommand
  end

end
