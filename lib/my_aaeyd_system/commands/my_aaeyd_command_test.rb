class MyAaeydSystem::MyAaeydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeydSystem::MyAaeydCommand
    assert_equality subject.class, MyAaeydSystem::MyAaeydCommand
  end

end
