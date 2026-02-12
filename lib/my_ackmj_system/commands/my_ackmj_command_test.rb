class MyAckmjSystem::MyAckmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmjSystem::MyAckmjCommand
    assert_equality subject.class, MyAckmjSystem::MyAckmjCommand
  end

end
