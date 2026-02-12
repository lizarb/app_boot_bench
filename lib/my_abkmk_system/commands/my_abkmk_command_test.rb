class MyAbkmkSystem::MyAbkmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmkSystem::MyAbkmkCommand
    assert_equality subject.class, MyAbkmkSystem::MyAbkmkCommand
  end

end
