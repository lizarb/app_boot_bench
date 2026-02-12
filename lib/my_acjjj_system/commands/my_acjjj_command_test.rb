class MyAcjjjSystem::MyAcjjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjjSystem::MyAcjjjCommand
    assert_equality subject.class, MyAcjjjSystem::MyAcjjjCommand
  end

end
