class MyAagorSystem::MyAagorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagorSystem::MyAagorCommand
    assert_equality subject.class, MyAagorSystem::MyAagorCommand
  end

end
