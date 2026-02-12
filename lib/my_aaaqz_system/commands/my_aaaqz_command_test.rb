class MyAaaqzSystem::MyAaaqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqzSystem::MyAaaqzCommand
    assert_equality subject.class, MyAaaqzSystem::MyAaaqzCommand
  end

end
