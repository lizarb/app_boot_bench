class MyAagaiSystem::MyAagaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagaiSystem::MyAagaiCommand
    assert_equality subject.class, MyAagaiSystem::MyAagaiCommand
  end

end
