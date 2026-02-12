class MyAavvjSystem::MyAavvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvjSystem::MyAavvjCommand
    assert_equality subject.class, MyAavvjSystem::MyAavvjCommand
  end

end
