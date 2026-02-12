class MyAbixtSystem::MyAbixtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixtSystem::MyAbixtCommand
    assert_equality subject.class, MyAbixtSystem::MyAbixtCommand
  end

end
