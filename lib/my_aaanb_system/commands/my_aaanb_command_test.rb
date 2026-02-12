class MyAaanbSystem::MyAaanbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaanbSystem::MyAaanbCommand
    assert_equality subject.class, MyAaanbSystem::MyAaanbCommand
  end

end
