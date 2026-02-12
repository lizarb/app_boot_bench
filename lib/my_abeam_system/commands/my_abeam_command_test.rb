class MyAbeamSystem::MyAbeamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeamSystem::MyAbeamCommand
    assert_equality subject.class, MyAbeamSystem::MyAbeamCommand
  end

end
