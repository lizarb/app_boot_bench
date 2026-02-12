class MyAavwkSystem::MyAavwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwkSystem::MyAavwkCommand
    assert_equality subject.class, MyAavwkSystem::MyAavwkCommand
  end

end
