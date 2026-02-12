class MyAadxvSystem::MyAadxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxvSystem::MyAadxvCommand
    assert_equality subject.class, MyAadxvSystem::MyAadxvCommand
  end

end
