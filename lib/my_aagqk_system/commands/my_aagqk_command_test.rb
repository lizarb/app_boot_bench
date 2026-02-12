class MyAagqkSystem::MyAagqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqkSystem::MyAagqkCommand
    assert_equality subject.class, MyAagqkSystem::MyAagqkCommand
  end

end
