class MyAbsunSystem::MyAbsunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsunSystem::MyAbsunCommand
    assert_equality subject.class, MyAbsunSystem::MyAbsunCommand
  end

end
