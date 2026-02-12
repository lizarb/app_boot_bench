class MyAborjSystem::MyAborjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAborjSystem::MyAborjCommand
    assert_equality subject.class, MyAborjSystem::MyAborjCommand
  end

end
