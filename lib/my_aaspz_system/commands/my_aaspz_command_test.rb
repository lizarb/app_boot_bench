class MyAaspzSystem::MyAaspzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspzSystem::MyAaspzCommand
    assert_equality subject.class, MyAaspzSystem::MyAaspzCommand
  end

end
