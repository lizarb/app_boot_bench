class MyAacrjSystem::MyAacrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrjSystem::MyAacrjCommand
    assert_equality subject.class, MyAacrjSystem::MyAacrjCommand
  end

end
