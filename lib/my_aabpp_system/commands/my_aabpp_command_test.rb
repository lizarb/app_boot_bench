class MyAabppSystem::MyAabppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabppSystem::MyAabppCommand
    assert_equality subject.class, MyAabppSystem::MyAabppCommand
  end

end
