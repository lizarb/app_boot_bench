class MyAavhkSystem::MyAavhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhkSystem::MyAavhkCommand
    assert_equality subject.class, MyAavhkSystem::MyAavhkCommand
  end

end
