class MyAblpjSystem::MyAblpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpjSystem::MyAblpjCommand
    assert_equality subject.class, MyAblpjSystem::MyAblpjCommand
  end

end
