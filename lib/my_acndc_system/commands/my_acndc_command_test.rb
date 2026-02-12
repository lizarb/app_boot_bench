class MyAcndcSystem::MyAcndcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndcSystem::MyAcndcCommand
    assert_equality subject.class, MyAcndcSystem::MyAcndcCommand
  end

end
