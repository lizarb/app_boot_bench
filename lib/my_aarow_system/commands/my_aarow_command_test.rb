class MyAarowSystem::MyAarowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarowSystem::MyAarowCommand
    assert_equality subject.class, MyAarowSystem::MyAarowCommand
  end

end
