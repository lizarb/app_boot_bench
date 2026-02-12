class MyAancjSystem::MyAancjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAancjSystem::MyAancjCommand
    assert_equality subject.class, MyAancjSystem::MyAancjCommand
  end

end
