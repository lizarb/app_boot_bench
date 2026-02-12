class MyAbjmvSystem::MyAbjmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmvSystem::MyAbjmvCommand
    assert_equality subject.class, MyAbjmvSystem::MyAbjmvCommand
  end

end
