class MyAaeqkSystem::MyAaeqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqkSystem::MyAaeqkCommand
    assert_equality subject.class, MyAaeqkSystem::MyAaeqkCommand
  end

end
