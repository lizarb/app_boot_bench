class MyAaoxuSystem::MyAaoxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxuSystem::MyAaoxuCommand
    assert_equality subject.class, MyAaoxuSystem::MyAaoxuCommand
  end

end
