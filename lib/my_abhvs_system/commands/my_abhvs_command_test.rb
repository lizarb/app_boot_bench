class MyAbhvsSystem::MyAbhvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvsSystem::MyAbhvsCommand
    assert_equality subject.class, MyAbhvsSystem::MyAbhvsCommand
  end

end
