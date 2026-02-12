class MyAaylvSystem::MyAaylvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaylvSystem::MyAaylvCommand
    assert_equality subject.class, MyAaylvSystem::MyAaylvCommand
  end

end
