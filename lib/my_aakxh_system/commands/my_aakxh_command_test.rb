class MyAakxhSystem::MyAakxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxhSystem::MyAakxhCommand
    assert_equality subject.class, MyAakxhSystem::MyAakxhCommand
  end

end
