class MyAawoiSystem::MyAawoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawoiSystem::MyAawoiCommand
    assert_equality subject.class, MyAawoiSystem::MyAawoiCommand
  end

end
