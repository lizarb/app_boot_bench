class MyAbaldSystem::MyAbaldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaldSystem::MyAbaldCommand
    assert_equality subject.class, MyAbaldSystem::MyAbaldCommand
  end

end
