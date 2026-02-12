class MyAbhnkSystem::MyAbhnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnkSystem::MyAbhnkCommand
    assert_equality subject.class, MyAbhnkSystem::MyAbhnkCommand
  end

end
