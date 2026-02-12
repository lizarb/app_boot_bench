class MyAagxvSystem::MyAagxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxvSystem::MyAagxvCommand
    assert_equality subject.class, MyAagxvSystem::MyAagxvCommand
  end

end
