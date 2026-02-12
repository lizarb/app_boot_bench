class MyAasfvSystem::MyAasfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfvSystem::MyAasfvCommand
    assert_equality subject.class, MyAasfvSystem::MyAasfvCommand
  end

end
