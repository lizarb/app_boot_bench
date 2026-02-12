class MyAaqjjSystem::MyAaqjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjjSystem::MyAaqjjCommand
    assert_equality subject.class, MyAaqjjSystem::MyAaqjjCommand
  end

end
