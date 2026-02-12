class MyAccazSystem::MyAccazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccazSystem::MyAccazCommand
    assert_equality subject.class, MyAccazSystem::MyAccazCommand
  end

end
