class MyAbfmjSystem::MyAbfmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmjSystem::MyAbfmjCommand
    assert_equality subject.class, MyAbfmjSystem::MyAbfmjCommand
  end

end
