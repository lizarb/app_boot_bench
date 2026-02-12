class MyAaojvSystem::MyAaojvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojvSystem::MyAaojvCommand
    assert_equality subject.class, MyAaojvSystem::MyAaojvCommand
  end

end
