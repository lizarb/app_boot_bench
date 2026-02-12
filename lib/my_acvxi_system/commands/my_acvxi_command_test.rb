class MyAcvxiSystem::MyAcvxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxiSystem::MyAcvxiCommand
    assert_equality subject.class, MyAcvxiSystem::MyAcvxiCommand
  end

end
