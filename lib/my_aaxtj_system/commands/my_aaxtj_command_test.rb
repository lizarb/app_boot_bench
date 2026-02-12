class MyAaxtjSystem::MyAaxtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtjSystem::MyAaxtjCommand
    assert_equality subject.class, MyAaxtjSystem::MyAaxtjCommand
  end

end
