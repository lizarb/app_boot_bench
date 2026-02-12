class MyAcbedSystem::MyAcbedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbedSystem::MyAcbedCommand
    assert_equality subject.class, MyAcbedSystem::MyAcbedCommand
  end

end
