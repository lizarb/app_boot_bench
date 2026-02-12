class MyAaixkSystem::MyAaixkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixkSystem::MyAaixkCommand
    assert_equality subject.class, MyAaixkSystem::MyAaixkCommand
  end

end
