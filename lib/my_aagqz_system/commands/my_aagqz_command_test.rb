class MyAagqzSystem::MyAagqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqzSystem::MyAagqzCommand
    assert_equality subject.class, MyAagqzSystem::MyAagqzCommand
  end

end
