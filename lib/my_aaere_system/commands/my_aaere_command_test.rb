class MyAaereSystem::MyAaereCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaereSystem::MyAaereCommand
    assert_equality subject.class, MyAaereSystem::MyAaereCommand
  end

end
