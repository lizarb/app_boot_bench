class MyAatihSystem::MyAatihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatihSystem::MyAatihCommand
    assert_equality subject.class, MyAatihSystem::MyAatihCommand
  end

end
