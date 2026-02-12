class MyAbftjSystem::MyAbftjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftjSystem::MyAbftjCommand
    assert_equality subject.class, MyAbftjSystem::MyAbftjCommand
  end

end
