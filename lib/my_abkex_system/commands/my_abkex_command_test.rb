class MyAbkexSystem::MyAbkexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkexSystem::MyAbkexCommand
    assert_equality subject.class, MyAbkexSystem::MyAbkexCommand
  end

end
