class MyAcdqkSystem::MyAcdqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqkSystem::MyAcdqkCommand
    assert_equality subject.class, MyAcdqkSystem::MyAcdqkCommand
  end

end
