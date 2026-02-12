class MyAapcvSystem::MyAapcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapcvSystem::MyAapcvCommand
    assert_equality subject.class, MyAapcvSystem::MyAapcvCommand
  end

end
