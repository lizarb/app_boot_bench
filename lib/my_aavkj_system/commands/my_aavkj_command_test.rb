class MyAavkjSystem::MyAavkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkjSystem::MyAavkjCommand
    assert_equality subject.class, MyAavkjSystem::MyAavkjCommand
  end

end
