class MyAbucjSystem::MyAbucjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbucjSystem::MyAbucjCommand
    assert_equality subject.class, MyAbucjSystem::MyAbucjCommand
  end

end
