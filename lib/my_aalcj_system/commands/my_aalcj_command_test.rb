class MyAalcjSystem::MyAalcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalcjSystem::MyAalcjCommand
    assert_equality subject.class, MyAalcjSystem::MyAalcjCommand
  end

end
