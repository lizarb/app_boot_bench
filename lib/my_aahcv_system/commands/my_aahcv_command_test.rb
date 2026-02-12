class MyAahcvSystem::MyAahcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahcvSystem::MyAahcvCommand
    assert_equality subject.class, MyAahcvSystem::MyAahcvCommand
  end

end
