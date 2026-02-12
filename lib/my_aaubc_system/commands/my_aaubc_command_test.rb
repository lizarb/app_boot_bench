class MyAaubcSystem::MyAaubcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubcSystem::MyAaubcCommand
    assert_equality subject.class, MyAaubcSystem::MyAaubcCommand
  end

end
