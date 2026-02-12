class MyAawqiSystem::MyAawqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqiSystem::MyAawqiCommand
    assert_equality subject.class, MyAawqiSystem::MyAawqiCommand
  end

end
