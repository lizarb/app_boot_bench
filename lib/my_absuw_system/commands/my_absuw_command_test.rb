class MyAbsuwSystem::MyAbsuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsuwSystem::MyAbsuwCommand
    assert_equality subject.class, MyAbsuwSystem::MyAbsuwCommand
  end

end
