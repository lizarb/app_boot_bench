class MyAatqkSystem::MyAatqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqkSystem::MyAatqkCommand
    assert_equality subject.class, MyAatqkSystem::MyAatqkCommand
  end

end
