class MyAatjjSystem::MyAatjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjjSystem::MyAatjjCommand
    assert_equality subject.class, MyAatjjSystem::MyAatjjCommand
  end

end
