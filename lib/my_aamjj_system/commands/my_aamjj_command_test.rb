class MyAamjjSystem::MyAamjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjjSystem::MyAamjjCommand
    assert_equality subject.class, MyAamjjSystem::MyAamjjCommand
  end

end
