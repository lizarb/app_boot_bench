class MyAawjjSystem::MyAawjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjjSystem::MyAawjjCommand
    assert_equality subject.class, MyAawjjSystem::MyAawjjCommand
  end

end
