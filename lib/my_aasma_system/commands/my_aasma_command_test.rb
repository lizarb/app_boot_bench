class MyAasmaSystem::MyAasmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmaSystem::MyAasmaCommand
    assert_equality subject.class, MyAasmaSystem::MyAasmaCommand
  end

end
