class MyAbyqzSystem::MyAbyqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqzSystem::MyAbyqzCommand
    assert_equality subject.class, MyAbyqzSystem::MyAbyqzCommand
  end

end
