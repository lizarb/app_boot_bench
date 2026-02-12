class MyAaixwSystem::MyAaixwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixwSystem::MyAaixwCommand
    assert_equality subject.class, MyAaixwSystem::MyAaixwCommand
  end

end
