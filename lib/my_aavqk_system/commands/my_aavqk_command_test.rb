class MyAavqkSystem::MyAavqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqkSystem::MyAavqkCommand
    assert_equality subject.class, MyAavqkSystem::MyAavqkCommand
  end

end
