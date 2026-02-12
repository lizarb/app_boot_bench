class MyAawyiSystem::MyAawyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawyiSystem::MyAawyiCommand
    assert_equality subject.class, MyAawyiSystem::MyAawyiCommand
  end

end
