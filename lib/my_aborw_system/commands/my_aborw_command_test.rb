class MyAborwSystem::MyAborwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAborwSystem::MyAborwCommand
    assert_equality subject.class, MyAborwSystem::MyAborwCommand
  end

end
