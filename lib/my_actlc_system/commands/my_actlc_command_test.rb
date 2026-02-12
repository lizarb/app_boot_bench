class MyActlcSystem::MyActlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActlcSystem::MyActlcCommand
    assert_equality subject.class, MyActlcSystem::MyActlcCommand
  end

end
