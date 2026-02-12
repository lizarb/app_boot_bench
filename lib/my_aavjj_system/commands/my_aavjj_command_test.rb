class MyAavjjSystem::MyAavjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjjSystem::MyAavjjCommand
    assert_equality subject.class, MyAavjjSystem::MyAavjjCommand
  end

end
