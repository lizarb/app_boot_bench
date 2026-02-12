class MyAcsfcSystem::MyAcsfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfcSystem::MyAcsfcCommand
    assert_equality subject.class, MyAcsfcSystem::MyAcsfcCommand
  end

end
