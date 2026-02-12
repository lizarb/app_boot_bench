class MyAcotcSystem::MyAcotcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotcSystem::MyAcotcCommand
    assert_equality subject.class, MyAcotcSystem::MyAcotcCommand
  end

end
