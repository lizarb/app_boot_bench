class MyAbuvuSystem::MyAbuvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvuSystem::MyAbuvuCommand
    assert_equality subject.class, MyAbuvuSystem::MyAbuvuCommand
  end

end
