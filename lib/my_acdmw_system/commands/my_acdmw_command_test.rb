class MyAcdmwSystem::MyAcdmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmwSystem::MyAcdmwCommand
    assert_equality subject.class, MyAcdmwSystem::MyAcdmwCommand
  end

end
