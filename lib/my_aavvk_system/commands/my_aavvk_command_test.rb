class MyAavvkSystem::MyAavvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvkSystem::MyAavvkCommand
    assert_equality subject.class, MyAavvkSystem::MyAavvkCommand
  end

end
