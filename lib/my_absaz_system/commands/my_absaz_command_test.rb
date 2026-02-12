class MyAbsazSystem::MyAbsazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsazSystem::MyAbsazCommand
    assert_equality subject.class, MyAbsazSystem::MyAbsazCommand
  end

end
