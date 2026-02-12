class MyAaqvzSystem::MyAaqvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvzSystem::MyAaqvzCommand
    assert_equality subject.class, MyAaqvzSystem::MyAaqvzCommand
  end

end
