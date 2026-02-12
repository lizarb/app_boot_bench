class MyAaaihSystem::MyAaaihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaihSystem::MyAaaihCommand
    assert_equality subject.class, MyAaaihSystem::MyAaaihCommand
  end

end
