class MyAarnwSystem::MyAarnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnwSystem::MyAarnwCommand
    assert_equality subject.class, MyAarnwSystem::MyAarnwCommand
  end

end
