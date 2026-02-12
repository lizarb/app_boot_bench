class MyAaflwSystem::MyAaflwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaflwSystem::MyAaflwCommand
    assert_equality subject.class, MyAaflwSystem::MyAaflwCommand
  end

end
