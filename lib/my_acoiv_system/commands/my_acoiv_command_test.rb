class MyAcoivSystem::MyAcoivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoivSystem::MyAcoivCommand
    assert_equality subject.class, MyAcoivSystem::MyAcoivCommand
  end

end
