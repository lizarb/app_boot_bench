class MyAauqeSystem::MyAauqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqeSystem::MyAauqeCommand
    assert_equality subject.class, MyAauqeSystem::MyAauqeCommand
  end

end
