class MyAaexeSystem::MyAaexeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexeSystem::MyAaexeCommand
    assert_equality subject.class, MyAaexeSystem::MyAaexeCommand
  end

end
