class MyAawmwSystem::MyAawmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmwSystem::MyAawmwCommand
    assert_equality subject.class, MyAawmwSystem::MyAawmwCommand
  end

end
