class MyAabsySystem::MyAabsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabsySystem::MyAabsyCommand
    assert_equality subject.class, MyAabsySystem::MyAabsyCommand
  end

end
