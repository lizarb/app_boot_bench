class MyAavlkSystem::MyAavlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavlkSystem::MyAavlkCommand
    assert_equality subject.class, MyAavlkSystem::MyAavlkCommand
  end

end
