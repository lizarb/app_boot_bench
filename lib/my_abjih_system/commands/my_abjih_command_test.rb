class MyAbjihSystem::MyAbjihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjihSystem::MyAbjihCommand
    assert_equality subject.class, MyAbjihSystem::MyAbjihCommand
  end

end
