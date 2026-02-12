class MyAadgtSystem::MyAadgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgtSystem::MyAadgtCommand
    assert_equality subject.class, MyAadgtSystem::MyAadgtCommand
  end

end
