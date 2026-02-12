class MyAbeqzSystem::MyAbeqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqzSystem::MyAbeqzCommand
    assert_equality subject.class, MyAbeqzSystem::MyAbeqzCommand
  end

end
