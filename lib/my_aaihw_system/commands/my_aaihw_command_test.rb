class MyAaihwSystem::MyAaihwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihwSystem::MyAaihwCommand
    assert_equality subject.class, MyAaihwSystem::MyAaihwCommand
  end

end
