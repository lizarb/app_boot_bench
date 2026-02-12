class MyAagpzSystem::MyAagpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpzSystem::MyAagpzCommand
    assert_equality subject.class, MyAagpzSystem::MyAagpzCommand
  end

end
