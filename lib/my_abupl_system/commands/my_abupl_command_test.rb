class MyAbuplSystem::MyAbuplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuplSystem::MyAbuplCommand
    assert_equality subject.class, MyAbuplSystem::MyAbuplCommand
  end

end
