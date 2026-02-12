class MyAaojxSystem::MyAaojxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojxSystem::MyAaojxCommand
    assert_equality subject.class, MyAaojxSystem::MyAaojxCommand
  end

end
