class MyAaedzSystem::MyAaedzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedzSystem::MyAaedzCommand
    assert_equality subject.class, MyAaedzSystem::MyAaedzCommand
  end

end
