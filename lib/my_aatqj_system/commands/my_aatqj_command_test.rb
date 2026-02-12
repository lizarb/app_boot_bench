class MyAatqjSystem::MyAatqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqjSystem::MyAatqjCommand
    assert_equality subject.class, MyAatqjSystem::MyAatqjCommand
  end

end
