class MyAagmwSystem::MyAagmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmwSystem::MyAagmwCommand
    assert_equality subject.class, MyAagmwSystem::MyAagmwCommand
  end

end
