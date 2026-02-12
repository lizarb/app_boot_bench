class MyAavjkSystem::MyAavjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjkSystem::MyAavjkCommand
    assert_equality subject.class, MyAavjkSystem::MyAavjkCommand
  end

end
