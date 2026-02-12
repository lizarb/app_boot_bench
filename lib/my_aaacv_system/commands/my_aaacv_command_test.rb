class MyAaacvSystem::MyAaacvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaacvSystem::MyAaacvCommand
    assert_equality subject.class, MyAaacvSystem::MyAaacvCommand
  end

end
