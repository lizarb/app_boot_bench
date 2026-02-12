class MyAawrySystem::MyAawryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawrySystem::MyAawryCommand
    assert_equality subject.class, MyAawrySystem::MyAawryCommand
  end

end
