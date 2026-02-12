class MyAavqjSystem::MyAavqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqjSystem::MyAavqjCommand
    assert_equality subject.class, MyAavqjSystem::MyAavqjCommand
  end

end
