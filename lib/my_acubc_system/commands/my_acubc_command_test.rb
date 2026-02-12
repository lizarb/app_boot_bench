class MyAcubcSystem::MyAcubcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubcSystem::MyAcubcCommand
    assert_equality subject.class, MyAcubcSystem::MyAcubcCommand
  end

end
