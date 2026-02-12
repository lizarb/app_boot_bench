class MyAawurSystem::MyAawurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawurSystem::MyAawurCommand
    assert_equality subject.class, MyAawurSystem::MyAawurCommand
  end

end
