class MyAbyscSystem::MyAbyscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyscSystem::MyAbyscCommand
    assert_equality subject.class, MyAbyscSystem::MyAbyscCommand
  end

end
