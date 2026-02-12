class MyAangvSystem::MyAangvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangvSystem::MyAangvCommand
    assert_equality subject.class, MyAangvSystem::MyAangvCommand
  end

end
