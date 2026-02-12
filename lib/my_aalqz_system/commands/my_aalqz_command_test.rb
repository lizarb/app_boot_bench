class MyAalqzSystem::MyAalqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqzSystem::MyAalqzCommand
    assert_equality subject.class, MyAalqzSystem::MyAalqzCommand
  end

end
