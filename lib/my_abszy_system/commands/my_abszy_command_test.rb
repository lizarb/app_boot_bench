class MyAbszySystem::MyAbszyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszySystem::MyAbszyCommand
    assert_equality subject.class, MyAbszySystem::MyAbszyCommand
  end

end
