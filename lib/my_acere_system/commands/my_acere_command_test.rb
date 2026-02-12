class MyAcereSystem::MyAcereCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcereSystem::MyAcereCommand
    assert_equality subject.class, MyAcereSystem::MyAcereCommand
  end

end
