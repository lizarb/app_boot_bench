class MyAbiihSystem::MyAbiihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiihSystem::MyAbiihCommand
    assert_equality subject.class, MyAbiihSystem::MyAbiihCommand
  end

end
