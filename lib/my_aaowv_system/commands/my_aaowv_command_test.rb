class MyAaowvSystem::MyAaowvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowvSystem::MyAaowvCommand
    assert_equality subject.class, MyAaowvSystem::MyAaowvCommand
  end

end
