class MyAbjppSystem::MyAbjppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjppSystem::MyAbjppCommand
    assert_equality subject.class, MyAbjppSystem::MyAbjppCommand
  end

end
