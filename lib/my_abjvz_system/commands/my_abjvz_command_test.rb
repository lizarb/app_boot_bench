class MyAbjvzSystem::MyAbjvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvzSystem::MyAbjvzCommand
    assert_equality subject.class, MyAbjvzSystem::MyAbjvzCommand
  end

end
