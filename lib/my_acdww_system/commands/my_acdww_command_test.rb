class MyAcdwwSystem::MyAcdwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwwSystem::MyAcdwwCommand
    assert_equality subject.class, MyAcdwwSystem::MyAcdwwCommand
  end

end
