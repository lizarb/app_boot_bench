class MyAaersSystem::MyAaersCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaersSystem::MyAaersCommand
    assert_equality subject.class, MyAaersSystem::MyAaersCommand
  end

end
