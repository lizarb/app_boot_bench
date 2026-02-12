class MyAagmvSystem::MyAagmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmvSystem::MyAagmvCommand
    assert_equality subject.class, MyAagmvSystem::MyAagmvCommand
  end

end
