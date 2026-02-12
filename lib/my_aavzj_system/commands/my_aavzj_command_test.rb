class MyAavzjSystem::MyAavzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzjSystem::MyAavzjCommand
    assert_equality subject.class, MyAavzjSystem::MyAavzjCommand
  end

end
