class MyAbitkSystem::MyAbitkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitkSystem::MyAbitkCommand
    assert_equality subject.class, MyAbitkSystem::MyAbitkCommand
  end

end
