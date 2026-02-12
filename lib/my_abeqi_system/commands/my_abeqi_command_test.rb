class MyAbeqiSystem::MyAbeqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqiSystem::MyAbeqiCommand
    assert_equality subject.class, MyAbeqiSystem::MyAbeqiCommand
  end

end
