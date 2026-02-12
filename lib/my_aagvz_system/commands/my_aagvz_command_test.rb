class MyAagvzSystem::MyAagvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvzSystem::MyAagvzCommand
    assert_equality subject.class, MyAagvzSystem::MyAagvzCommand
  end

end
