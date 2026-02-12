class MyAcucySystem::MyAcucyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcucySystem::MyAcucyCommand
    assert_equality subject.class, MyAcucySystem::MyAcucyCommand
  end

end
