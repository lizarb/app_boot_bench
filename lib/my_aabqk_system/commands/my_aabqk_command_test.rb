class MyAabqkSystem::MyAabqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqkSystem::MyAabqkCommand
    assert_equality subject.class, MyAabqkSystem::MyAabqkCommand
  end

end
