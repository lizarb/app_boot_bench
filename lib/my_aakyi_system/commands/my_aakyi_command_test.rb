class MyAakyiSystem::MyAakyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakyiSystem::MyAakyiCommand
    assert_equality subject.class, MyAakyiSystem::MyAakyiCommand
  end

end
