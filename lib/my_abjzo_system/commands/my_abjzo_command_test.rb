class MyAbjzoSystem::MyAbjzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzoSystem::MyAbjzoCommand
    assert_equality subject.class, MyAbjzoSystem::MyAbjzoCommand
  end

end
