class MyAayxcSystem::MyAayxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxcSystem::MyAayxcCommand
    assert_equality subject.class, MyAayxcSystem::MyAayxcCommand
  end

end
