class MyAcvyiSystem::MyAcvyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvyiSystem::MyAcvyiCommand
    assert_equality subject.class, MyAcvyiSystem::MyAcvyiCommand
  end

end
