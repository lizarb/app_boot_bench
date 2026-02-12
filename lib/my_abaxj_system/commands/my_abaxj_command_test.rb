class MyAbaxjSystem::MyAbaxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxjSystem::MyAbaxjCommand
    assert_equality subject.class, MyAbaxjSystem::MyAbaxjCommand
  end

end
