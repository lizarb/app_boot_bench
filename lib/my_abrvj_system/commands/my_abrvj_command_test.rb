class MyAbrvjSystem::MyAbrvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvjSystem::MyAbrvjCommand
    assert_equality subject.class, MyAbrvjSystem::MyAbrvjCommand
  end

end
