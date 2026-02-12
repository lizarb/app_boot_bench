class MyAaxfvSystem::MyAaxfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfvSystem::MyAaxfvCommand
    assert_equality subject.class, MyAaxfvSystem::MyAaxfvCommand
  end

end
