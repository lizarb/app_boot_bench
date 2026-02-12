class MyAauepSystem::MyAauepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauepSystem::MyAauepCommand
    assert_equality subject.class, MyAauepSystem::MyAauepCommand
  end

end
