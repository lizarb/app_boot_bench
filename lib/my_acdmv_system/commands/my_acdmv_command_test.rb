class MyAcdmvSystem::MyAcdmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmvSystem::MyAcdmvCommand
    assert_equality subject.class, MyAcdmvSystem::MyAcdmvCommand
  end

end
