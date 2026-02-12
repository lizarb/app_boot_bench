class MyAavsySystem::MyAavsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavsySystem::MyAavsyCommand
    assert_equality subject.class, MyAavsySystem::MyAavsyCommand
  end

end
