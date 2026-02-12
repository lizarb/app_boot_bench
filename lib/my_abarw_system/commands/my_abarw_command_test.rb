class MyAbarwSystem::MyAbarwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbarwSystem::MyAbarwCommand
    assert_equality subject.class, MyAbarwSystem::MyAbarwCommand
  end

end
