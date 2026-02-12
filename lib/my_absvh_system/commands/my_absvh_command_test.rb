class MyAbsvhSystem::MyAbsvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvhSystem::MyAbsvhCommand
    assert_equality subject.class, MyAbsvhSystem::MyAbsvhCommand
  end

end
