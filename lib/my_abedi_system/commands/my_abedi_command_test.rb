class MyAbediSystem::MyAbediCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbediSystem::MyAbediCommand
    assert_equality subject.class, MyAbediSystem::MyAbediCommand
  end

end
