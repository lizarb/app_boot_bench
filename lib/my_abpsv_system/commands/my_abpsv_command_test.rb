class MyAbpsvSystem::MyAbpsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpsvSystem::MyAbpsvCommand
    assert_equality subject.class, MyAbpsvSystem::MyAbpsvCommand
  end

end
