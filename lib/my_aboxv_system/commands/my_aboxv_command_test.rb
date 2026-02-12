class MyAboxvSystem::MyAboxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxvSystem::MyAboxvCommand
    assert_equality subject.class, MyAboxvSystem::MyAboxvCommand
  end

end
