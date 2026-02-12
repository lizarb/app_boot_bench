class MyAatmwSystem::MyAatmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmwSystem::MyAatmwCommand
    assert_equality subject.class, MyAatmwSystem::MyAatmwCommand
  end

end
