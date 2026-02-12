class MyAbzazSystem::MyAbzazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzazSystem::MyAbzazCommand
    assert_equality subject.class, MyAbzazSystem::MyAbzazCommand
  end

end
