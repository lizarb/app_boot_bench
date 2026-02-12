class MyAboxzSystem::MyAboxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxzSystem::MyAboxzCommand
    assert_equality subject.class, MyAboxzSystem::MyAboxzCommand
  end

end
