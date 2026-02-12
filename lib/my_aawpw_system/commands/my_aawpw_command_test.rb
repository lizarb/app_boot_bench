class MyAawpwSystem::MyAawpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpwSystem::MyAawpwCommand
    assert_equality subject.class, MyAawpwSystem::MyAawpwCommand
  end

end
