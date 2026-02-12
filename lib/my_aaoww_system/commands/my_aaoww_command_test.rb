class MyAaowwSystem::MyAaowwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowwSystem::MyAaowwCommand
    assert_equality subject.class, MyAaowwSystem::MyAaowwCommand
  end

end
