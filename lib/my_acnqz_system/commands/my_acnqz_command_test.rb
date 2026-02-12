class MyAcnqzSystem::MyAcnqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqzSystem::MyAcnqzCommand
    assert_equality subject.class, MyAcnqzSystem::MyAcnqzCommand
  end

end
