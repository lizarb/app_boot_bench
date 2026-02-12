class MyAbglySystem::MyAbglyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbglySystem::MyAbglyCommand
    assert_equality subject.class, MyAbglySystem::MyAbglyCommand
  end

end
