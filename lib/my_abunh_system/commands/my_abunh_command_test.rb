class MyAbunhSystem::MyAbunhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbunhSystem::MyAbunhCommand
    assert_equality subject.class, MyAbunhSystem::MyAbunhCommand
  end

end
