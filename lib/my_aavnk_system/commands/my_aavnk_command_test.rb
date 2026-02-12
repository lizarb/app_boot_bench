class MyAavnkSystem::MyAavnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnkSystem::MyAavnkCommand
    assert_equality subject.class, MyAavnkSystem::MyAavnkCommand
  end

end
