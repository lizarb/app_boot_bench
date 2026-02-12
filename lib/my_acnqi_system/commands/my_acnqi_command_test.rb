class MyAcnqiSystem::MyAcnqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqiSystem::MyAcnqiCommand
    assert_equality subject.class, MyAcnqiSystem::MyAcnqiCommand
  end

end
