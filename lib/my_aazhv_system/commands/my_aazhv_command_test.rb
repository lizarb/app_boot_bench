class MyAazhvSystem::MyAazhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhvSystem::MyAazhvCommand
    assert_equality subject.class, MyAazhvSystem::MyAazhvCommand
  end

end
