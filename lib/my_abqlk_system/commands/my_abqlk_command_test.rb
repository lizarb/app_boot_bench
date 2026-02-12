class MyAbqlkSystem::MyAbqlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqlkSystem::MyAbqlkCommand
    assert_equality subject.class, MyAbqlkSystem::MyAbqlkCommand
  end

end
