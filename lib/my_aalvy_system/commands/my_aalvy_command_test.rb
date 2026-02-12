class MyAalvySystem::MyAalvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvySystem::MyAalvyCommand
    assert_equality subject.class, MyAalvySystem::MyAalvyCommand
  end

end
