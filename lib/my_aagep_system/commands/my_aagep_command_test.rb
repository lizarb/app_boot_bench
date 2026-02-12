class MyAagepSystem::MyAagepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagepSystem::MyAagepCommand
    assert_equality subject.class, MyAagepSystem::MyAagepCommand
  end

end
