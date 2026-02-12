class MyAavbkSystem::MyAavbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbkSystem::MyAavbkCommand
    assert_equality subject.class, MyAavbkSystem::MyAavbkCommand
  end

end
