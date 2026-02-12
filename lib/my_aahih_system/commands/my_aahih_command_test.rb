class MyAahihSystem::MyAahihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahihSystem::MyAahihCommand
    assert_equality subject.class, MyAahihSystem::MyAahihCommand
  end

end
