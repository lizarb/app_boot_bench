class MyAbiljSystem::MyAbiljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiljSystem::MyAbiljCommand
    assert_equality subject.class, MyAbiljSystem::MyAbiljCommand
  end

end
