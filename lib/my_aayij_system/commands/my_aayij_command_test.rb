class MyAayijSystem::MyAayijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayijSystem::MyAayijCommand
    assert_equality subject.class, MyAayijSystem::MyAayijCommand
  end

end
