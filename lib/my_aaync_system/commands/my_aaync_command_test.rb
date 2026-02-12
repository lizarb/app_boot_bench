class MyAayncSystem::MyAayncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayncSystem::MyAayncCommand
    assert_equality subject.class, MyAayncSystem::MyAayncCommand
  end

end
