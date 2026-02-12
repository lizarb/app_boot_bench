class MyAbddlSystem::MyAbddlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddlSystem::MyAbddlCommand
    assert_equality subject.class, MyAbddlSystem::MyAbddlCommand
  end

end
