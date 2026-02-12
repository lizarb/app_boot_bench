class MyAcdcwSystem::MyAcdcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdcwSystem::MyAcdcwCommand
    assert_equality subject.class, MyAcdcwSystem::MyAcdcwCommand
  end

end
