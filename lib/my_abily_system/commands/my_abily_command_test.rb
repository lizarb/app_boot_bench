class MyAbilySystem::MyAbilyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbilySystem::MyAbilyCommand
    assert_equality subject.class, MyAbilySystem::MyAbilyCommand
  end

end
