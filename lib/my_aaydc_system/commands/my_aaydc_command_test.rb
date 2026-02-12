class MyAaydcSystem::MyAaydcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaydcSystem::MyAaydcCommand
    assert_equality subject.class, MyAaydcSystem::MyAaydcCommand
  end

end
