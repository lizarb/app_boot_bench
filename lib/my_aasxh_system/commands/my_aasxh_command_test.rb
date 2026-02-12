class MyAasxhSystem::MyAasxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxhSystem::MyAasxhCommand
    assert_equality subject.class, MyAasxhSystem::MyAasxhCommand
  end

end
