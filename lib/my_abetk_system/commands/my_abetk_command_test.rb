class MyAbetkSystem::MyAbetkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetkSystem::MyAbetkCommand
    assert_equality subject.class, MyAbetkSystem::MyAbetkCommand
  end

end
