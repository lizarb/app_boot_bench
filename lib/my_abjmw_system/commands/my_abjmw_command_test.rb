class MyAbjmwSystem::MyAbjmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmwSystem::MyAbjmwCommand
    assert_equality subject.class, MyAbjmwSystem::MyAbjmwCommand
  end

end
