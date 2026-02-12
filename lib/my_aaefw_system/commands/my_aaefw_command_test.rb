class MyAaefwSystem::MyAaefwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefwSystem::MyAaefwCommand
    assert_equality subject.class, MyAaefwSystem::MyAaefwCommand
  end

end
