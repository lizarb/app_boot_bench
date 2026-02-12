class MyAbuvhSystem::MyAbuvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvhSystem::MyAbuvhCommand
    assert_equality subject.class, MyAbuvhSystem::MyAbuvhCommand
  end

end
