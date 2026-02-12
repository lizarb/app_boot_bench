class MyAcoqzSystem::MyAcoqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqzSystem::MyAcoqzCommand
    assert_equality subject.class, MyAcoqzSystem::MyAcoqzCommand
  end

end
