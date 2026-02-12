class MyAarocSystem::MyAarocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarocSystem::MyAarocCommand
    assert_equality subject.class, MyAarocSystem::MyAarocCommand
  end

end
