class MyAbgzsSystem::MyAbgzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzsSystem::MyAbgzsCommand
    assert_equality subject.class, MyAbgzsSystem::MyAbgzsCommand
  end

end
