class MyAafjzSystem::MyAafjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjzSystem::MyAafjzCommand
    assert_equality subject.class, MyAafjzSystem::MyAafjzCommand
  end

end
