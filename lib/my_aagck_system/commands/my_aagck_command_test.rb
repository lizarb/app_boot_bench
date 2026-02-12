class MyAagckSystem::MyAagckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagckSystem::MyAagckCommand
    assert_equality subject.class, MyAagckSystem::MyAagckCommand
  end

end
