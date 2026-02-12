class MyAbkrtSystem::MyAbkrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrtSystem::MyAbkrtCommand
    assert_equality subject.class, MyAbkrtSystem::MyAbkrtCommand
  end

end
