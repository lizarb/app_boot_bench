class MyAavwjSystem::MyAavwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwjSystem::MyAavwjCommand
    assert_equality subject.class, MyAavwjSystem::MyAavwjCommand
  end

end
