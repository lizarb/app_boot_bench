class MyAahpvSystem::MyAahpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpvSystem::MyAahpvCommand
    assert_equality subject.class, MyAahpvSystem::MyAahpvCommand
  end

end
