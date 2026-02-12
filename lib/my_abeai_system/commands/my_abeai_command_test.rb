class MyAbeaiSystem::MyAbeaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeaiSystem::MyAbeaiCommand
    assert_equality subject.class, MyAbeaiSystem::MyAbeaiCommand
  end

end
