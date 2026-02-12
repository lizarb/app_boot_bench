class MyAbjgkSystem::MyAbjgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgkSystem::MyAbjgkCommand
    assert_equality subject.class, MyAbjgkSystem::MyAbjgkCommand
  end

end
