class MyAasbvSystem::MyAasbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbvSystem::MyAasbvCommand
    assert_equality subject.class, MyAasbvSystem::MyAasbvCommand
  end

end
