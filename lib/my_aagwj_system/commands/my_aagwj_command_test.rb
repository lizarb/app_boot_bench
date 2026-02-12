class MyAagwjSystem::MyAagwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwjSystem::MyAagwjCommand
    assert_equality subject.class, MyAagwjSystem::MyAagwjCommand
  end

end
