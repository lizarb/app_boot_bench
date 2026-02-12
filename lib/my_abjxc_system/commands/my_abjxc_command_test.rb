class MyAbjxcSystem::MyAbjxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxcSystem::MyAbjxcCommand
    assert_equality subject.class, MyAbjxcSystem::MyAbjxcCommand
  end

end
