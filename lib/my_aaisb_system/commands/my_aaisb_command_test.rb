class MyAaisbSystem::MyAaisbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaisbSystem::MyAaisbCommand
    assert_equality subject.class, MyAaisbSystem::MyAaisbCommand
  end

end
