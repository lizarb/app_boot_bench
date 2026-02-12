class MyAaalvSystem::MyAaalvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaalvSystem::MyAaalvCommand
    assert_equality subject.class, MyAaalvSystem::MyAaalvCommand
  end

end
