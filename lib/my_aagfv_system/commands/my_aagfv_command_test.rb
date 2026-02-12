class MyAagfvSystem::MyAagfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfvSystem::MyAagfvCommand
    assert_equality subject.class, MyAagfvSystem::MyAagfvCommand
  end

end
