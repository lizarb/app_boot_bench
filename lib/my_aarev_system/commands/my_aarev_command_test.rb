class MyAarevSystem::MyAarevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarevSystem::MyAarevCommand
    assert_equality subject.class, MyAarevSystem::MyAarevCommand
  end

end
