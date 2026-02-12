class MyAbjygSystem::MyAbjygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjygSystem::MyAbjygCommand
    assert_equality subject.class, MyAbjygSystem::MyAbjygCommand
  end

end
