class MyAaopySystem::MyAaopyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopySystem::MyAaopyCommand
    assert_equality subject.class, MyAaopySystem::MyAaopyCommand
  end

end
