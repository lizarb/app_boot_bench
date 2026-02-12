class MyAbjgzSystem::MyAbjgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgzSystem::MyAbjgzCommand
    assert_equality subject.class, MyAbjgzSystem::MyAbjgzCommand
  end

end
