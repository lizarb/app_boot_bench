class MyAatrjSystem::MyAatrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrjSystem::MyAatrjCommand
    assert_equality subject.class, MyAatrjSystem::MyAatrjCommand
  end

end
