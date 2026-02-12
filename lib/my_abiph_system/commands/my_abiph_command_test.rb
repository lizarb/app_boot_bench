class MyAbiphSystem::MyAbiphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiphSystem::MyAbiphCommand
    assert_equality subject.class, MyAbiphSystem::MyAbiphCommand
  end

end
