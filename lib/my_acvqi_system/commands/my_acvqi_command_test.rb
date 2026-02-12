class MyAcvqiSystem::MyAcvqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqiSystem::MyAcvqiCommand
    assert_equality subject.class, MyAcvqiSystem::MyAcvqiCommand
  end

end
